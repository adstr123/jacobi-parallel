## Introduction to High Performance Computing - Jacobi coursework 2

This code is a parallel implementation the iterative Jacobi method to solve a system of linear equations. It is an extension and optimisation of the serial implementation available at https://github.com/UoB-HPC/intro-hpc-jacobi. See the [Wikipedia page](https://en.wikipedia.org/wiki/Jacobi_method) for a full description of the Jacobi method.

### Compiling and running

The code can be compiled by typing `make`. To change the compiler or flags, you should modify the Makefile.

The program can be run without any arguments to solve a default problem.
The `-n` and `-i` arguments can be used to control the matrix size and maximum number of iterations.
For example, to solve for a 500x500 matrix, use the following command:

    ./jacobi -n 500

Use `--help` to see a full description for all of the command-line arguments.

On BlueCrystal, you should obtain your timings by submitting a job to the queue:

    qsub jacobi.job

Modify the `jacobi.job` file to change the arguments passed to the program.

### Sample runtimes

Here are the runtimes that we achieve with the starting code for a few different matrix sizes.

| Matrix size | Solver runtime |
| ----------- | -------------- |
|    2000     |    <1 second   |
|    4000     |   <25 seconds  |
