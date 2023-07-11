#include <mbed.h>
#include <iostream>
#include <stdio.h>
extern "C" uint32_t GetReg(uint32_t n);
extern "C" uint32_t Init_Rzero();
int main() {
  uint32_t regValue;
  for (int i=0; i<=15;i++)
  {
  regValue = GetReg(i);
  printf(" The value of %dth position register is : %ld\n",i,regValue);
  }

  regValue = GetReg(16);
  printf(" The value of Out of range register is automatically set to : %ld\n",regValue);
}
