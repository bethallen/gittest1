/* Our next example C program
   This program uses code from other
   module file(s).
   main4.c  fixed this comment
   second edit to test git diff
   a third edit and so on
*/

#include <stdio.h>
#include "funcs.h"
#include "funcs2.h"

int main (void) 
{
   double x, y, z;
   printf ("\nPlease enter 3 numbers, sep. by spaces: ");
   scanf("%lf%lf%lf", &x, &y, &z);

   printf ("\nThe average of your numbers is %.1lf\n",
                                         computeAverage(x, y, z));

   printGoodbyeMessage();
   return 0;
}
