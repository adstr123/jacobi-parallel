CC = icc
CFLAGS = -std=c99 -O3
LDFLAGS = -lm -fopenmp

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
