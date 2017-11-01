/* funcs.c
   This module file contains some functions that may
   be used by our main program.
*/

#include <stdio.h>
#include "funcs.h"

double computeAverage(double a, double b, double c)
{
   double average;
   average = (a + b + c) / 3.0;

   return average;
}
