#include <stdio.h>

struct Student {
    unsigned int   net_id;
    unsigned int   reg_no;
    unsigned int   roll_no;
    unsigned int   percentage;
};

int even_sum(int *p, int size)
{
    int sum=0;
    for(int i=0; i<size; i++)
  {
      if(i%2==0)
      {sum+=p[i];}
      else
      {p[i]=0;}
  }
  return sum;
}

void zero_structs (struct Student *ptr, int size)
{
        for(int i=0; i<size; i++)
        {
        ptr[i].roll_no = 0;
        ptr[i].reg_no = 0;
        ptr[i].percentage = 0;
        ptr[i].net_id = 0;
        }
}

void fill_structs(struct Student *ptr,int *p, int size)
{
    for(int i=0; i<size; i=i+4)
        {
        int j=i/4;
        ptr[j].net_id = p[i];
        ptr[j].reg_no = p[i+1];
        ptr[j].roll_no = p[i+2];
        ptr[j].percentage = p[i+3];
        }
}

int main() {
    //declaring
    int arr[20] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20}; 
    int size;
    int *p;
    printf("Enter size of the array: \n");
    scanf("%d",&size);
    //initializing
    printf("Enter the elements of the array: \n");  
    for(int i=0; i<size; i++)
    {
        scanf("%d",&arr[i]);
    }
    // assign the address of int
    p=&arr[0];

    int result=even_sum(p, size);
    struct Student classs[5]; 
    int size_class =5;
    zero_structs (classs, size_class);
    fill_structs(classs, p, size);
    for(int i=0; i<size_class; i++)
    {
        printf ("%d\t", classs[i].net_id);
        printf ("%d\t", classs[i].reg_no);
        printf ("%d\t", classs[i].roll_no);
        printf ("%d\n", classs[i].percentage);
    }
}
