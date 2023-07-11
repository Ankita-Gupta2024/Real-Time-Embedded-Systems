 #include <mbed.h>
#include <iostream>
#include <stdio.h>
extern "C" uint32_t GetReg2(uint32_t *n);
int main() {
  uint32_t rArray[16];
  uint32_t cpsr = GetReg2(rArray);
  for (int i=0; i<16; i++)
  {
  printf("The value of %dth position by pointer is : %ld",i,rArray[i]);
  }
  printf("The value of CPSR is %d", cpsr);
}
