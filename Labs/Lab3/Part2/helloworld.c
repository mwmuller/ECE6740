/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <math.h>
#include <stdlib.h>
#include "xinput.h"

/*
   This computes an in-place complex-to-complex FFT
   x and y are the real and imaginary arrays of 2^m points.
   dir =  1 gives forward transform
   dir = -1 gives reverse transform
*/

long getn(long m)
{
	long i = 0;
	long n = 1;
	for (i=0;i<m;i++)
	  n *= 2;

	return n;
}

void reversal(long n, double *x, double *y)
{
	long i2, i, j, k;
	double tx, ty;
	i2 = n >> 1;
	   j = 0;
	   for (i=0;i<n-1;i++) {
		  if (i < j) {
			 tx = x[i];
			 ty = y[i];
			 x[i] = x[j];
			 y[i] = y[j];
			 x[j] = tx;
			 y[j] = ty;
		  }
		  k = i2;
		  while (k <= j) {
			 j -= k;
			 k >>= 1;
		  }
		  j += k;
	   }
}
void fft_nest2(long n, long j, long l1, long l2,
			   double u1, double u2, double *x, double *y)
{
	long i, i1;
	double t1, t2;
	for (i=j;i<n;i+=l2) {
				i1 = i + l1;
				t1 = u1 * x[i1] - u2 * y[i1];
				t2 = u1 * y[i1] + u2 * x[i1];
				x[i1] = x[i] - t1;
				y[i1] = y[i] - t2;
				x[i] += t1;
				y[i] += t2;
			 }
}
void fft_nest3(long l1, long l2, double c1, double c2,
				long n, double *x , double *y)
{
	long j;
	double z, u1, u2;
		u1 = 1.0;
		u2 = 0.0;
	for (j=0;j<l1;j++) {
		fft_nest2(n, j, l1, l2, u1, u2, x, y);
		 z =  u1 * c1 - u2 * c2;
		 u2 = u1 * c2 + u2 * c1;
		 u1 = z;
	  }
}

void calcfft(long n, long m, double *x, double *y, short int dir)
{
	long l,l1,l2;
	double c1,c2;
	/* Compute the FFT */
	c1 = -1.0;
	c2 = 0.0;
	l2 = 1;
	for (l=0;l<m;l++) {
	  l1 = l2;
	  l2 <<= 1;
	  fft_nest3(l1, l2, c1, c2, n, x, y); // init i1

	  c2 = sqrt((1.0 - c1) / 2.0);
	  if (dir == 1)
		 c2 = -c2;
	  c1 = sqrt((1.0 + c1) / 2.0);
	}
}
short FFT(short int dir,long m,double *x,double *y)
{
	long n,i;
   /* Calculate the number of points */
   n = 1;
   n = getn(m);

   /* Do the bit reversal */
   reversal(n, x,y);

   /* computing fft */
   calcfft(n, m, x, y, dir);
   /* Scaling for forward transform */
   if (dir == 1) {
      for (i=0;i<n;i++) {
         x[i] /= n;
         y[i] /= n;
      }
   }
   return(1);
}


int main()
{
    short int dir = 1;
    long m = 12; // creates 2^m points for both x and y arrays
    // x is defined from matlab
    double *y;
    long maxSize = pow(2,m);

    printf("Inputs: [M = %ld | dir = %d | vector Size: %ld]\n", m, dir, maxSize);
    printf("filling Y vector...\n");
    y = (double *) malloc (maxSize*sizeof(double));
    int h;
    for(h=0 ; h < maxSize ; h++ ) {
          y[h] = 0;
   }

    int printit = 1;
    //while (1){
    	// AFTER THE FIRST LOOP THE VALUES ARE INCORRECT
    	// THIS LOOP IS HERE FOR PROFILING
    	if(printit == 1)printf("Computing FFT...\n");
		FFT(dir, m, x_in, y);
		int i = 0;
		double maxX = 0;
		int maxIdx = 0;
		if(printit == 1)printf("finding max bin...\n");
		for(i = 0; i < maxSize; i++)
		{
			// iterate and find the max
			if(maxX < x_in[i])
			{
				maxIdx = i+1;
				maxX = x_in[i]; // get the max bin? We'll see
			}
		}
		if(printit == 1)printf("Here is the index + 1 (matlab idx): %d\n", maxIdx);
		if(printit == 1)printf("Here is my max: %f\n", maxX);
		printit = 0;
    //}
    free(y);
    return 0;
}
