//week05-3b.cpp SOIT107_BASE_004
#include <stdio.h>
int main()
{
	int N;
	scanf("%d",&N);
	if(N>=90) printf("A");
	else if(N>=80) printf("B");
	else if(N>=60) printf("C");
	else printf("F");
}
