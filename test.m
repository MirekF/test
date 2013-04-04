#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv)
{
  int r;
  printf("Ahoj\n");
  if (argc>1) {
    printf("Parametr 1 je %s\n",argv[1]);
    r=(int)(argv[1]);
}
  else {
    r=0;
}
  printf("Parametr 'r'=%d\n",r); 
  exit(r);
}
