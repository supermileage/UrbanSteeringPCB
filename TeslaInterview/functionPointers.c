#include <stdio.h>



int sum(int a, int b) {
	return a + b;
}

int callFunction(int (*fn)(int, int), int a, int b) {
	return fn(a, b);
}

int main() {
	int c = callFunction(&sum, 1, 2);
	printf("%d", c);


	return 0;
}
