#include<stdio.h>
void main()
{
 int n;
 int sum=0;
 printf("Enter the number of numbers you need to add:\n");
 scanf("%d",&n);
 int arr[n];
 printf("Enter the elements one by one:\n");
 for(int i=0;i<n;++i)
 { scanf("%d",&arr[i]);
   sum+=arr[i];  }
 printf("The sum of the %d numbers is %d",n,sum);
 }