// Name: Yuxuan Kuang
// ID: 2100013089
/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);
void my_trans_3232(int M, int N, int A[N][M], int B[M][N]);
void my_trans_6464(int M, int N, int A[N][M], int B[M][N]);
void my_trans_6068(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    REQUIRES(M > 0);
    REQUIRES(N > 0);
    if (M == 32)
        my_trans_3232(M, N, A, B);
    else if (M == 64)
        my_trans_6464(M, N, A, B);
    else 
        my_trans_6068(M, N, A, B);

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimized for the cache.
  */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

// 32x32 Transpose
char my_trans_3232_desc[] = "Transpose 32x32";
void my_trans_3232(int M, int N, int A[N][M], int B[M][N]) {
    int a,b,c,d,e,f,g,h;
    for (int i = 0; i < 32; i += 8) {
        for (int j = 0; j < 32; j += 8) {
            for (int k = 0; k < 8; ++k) {
                a = A[i+k][ j ];
				b = A[i+k][j+1];
				c = A[i+k][j+2];
				d = A[i+k][j+3];
				e = A[i+k][j+4];
				f = A[i+k][j+5];
				g = A[i+k][j+6];			
				h = A[i+k][j+7];

				B[ j ][i+k] = a;
				B[j+1][i+k] = b;
				B[j+2][i+k] = c;
				B[j+3][i+k] = d;
				B[j+4][i+k] = e;
				B[j+5][i+k] = f;
				B[j+6][i+k] = g;
				B[j+7][i+k] = h;
            }
        }
    }
}

// 64x64 Transpose
char my_trans_6464_desc[] = "Transpose 64x64";
void my_trans_6464(int M, int N, int A[N][M], int B[M][N]) {
    int a,b,c,d,e,f,g,h;
    for (int i = 0; i < 64; i += 8) 
        for (int j = 0; j < 64; j += 8) {
            for (int k = 0; k < 4; ++k) {
                a = A[i+k][ j ];
                b = A[i+k][j+1];
                c = A[i+k][j+2];
                d = A[i+k][j+3];
                e = A[i+k][j+4];
                f = A[i+k][j+5];
                g = A[i+k][j+6];
                h = A[i+k][j+7];

                B[ j ][i+k]   = a;
                B[j+1][i+k]   = b;
                B[j+2][i+k]   = c;
                B[j+3][i+k]   = d;
                B[ j ][i+k+4] = e;
                B[j+1][i+k+4] = f;
                B[j+2][i+k+4] = g;
                B[j+3][i+k+4] = h;
            }
            for (int k = 0; k < 4; ++k) {
                a = A[i+4][j+k];
                b = A[i+5][j+k];
                c = A[i+6][j+k];
                d = A[i+7][j+k];
                e = B[j+k][i+4];
                f = B[j+k][i+5];
                g = B[j+k][i+6];
                h = B[j+k][i+7];

                B[j+k][i+4] = a;
                B[j+k][i+5] = b;
                B[j+k][i+6] = c;
                B[j+k][i+7] = d;
                B[j+k+4][ i ] = e;
                B[j+k+4][i+1] = f;
                B[j+k+4][i+2] = g;
                B[j+k+4][i+3] = h;
            }
            for (int k = 0; k < 4; ++k) {
                a = A[i+k+4][j+4];
                b = A[i+k+4][j+5]; 
                c = A[i+k+4][j+6]; 
                d = A[i+k+4][j+7]; 
                B[j+4][i+k+4] = a;
                B[j+5][i+k+4] = b;
                B[j+6][i+k+4] = c;
                B[j+7][i+k+4] = d;
            }
        }
}

// 60x68 Transpose
char my_trans_6068_desc[] = "Transpose 60x68";
void my_trans_6068(int M, int N, int A[N][M], int B[M][N]) {
    int a,b,c,d;
    int m = M / 4 * 4;
    int n = N / 4 * 4;
    for (int j = 0; j < m; j += 4) {
        for (int i = 0; i < n; ++i) {
            a = A[i][ j ];
			b = A[i][j+1];
			c = A[i][j+2];
			d = A[i][j+3];

			B[ j ][i] = a;
			B[j+1][i] = b;
			B[j+2][i] = c;
			B[j+3][i] = d;
        }
    }
    for (int i = n; i < N; ++i) {
        for (int j = m; j < M; ++j) {
            a = A[i][j];
            B[j][i] = a;
        }
    }
    for (int i = 0; i < N; ++i) {
        for (int j = m; j < M; ++j) {
            a = A[i][j];
            B[j][i] = a;
        }
    }
    for (int i = n; i < N; ++i) {
        for (int j = 0; j < M; ++j) {
            a = A[i][j];
            B[j][i] = a;
        }
    }
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    // registerTransFunction(my_trans, my_trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

