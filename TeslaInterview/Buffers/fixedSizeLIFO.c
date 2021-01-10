#include <stdio.h>
#include <stdint.h>

// Fixed size so we can implement this stack datastructure with an array

#define BUFFER_SIZE 100

typedef struct {
	uint32_t b[BUFFER_SIZE];
	uint32_t index;
} buffer;

void initBuffer();
uint32_t popBuffer(buffer* b);
uint32_t pushBuffer(buffer* b, uint32_t ele);

int main() {
	buffer b;
	initBuffer(&b);
	pushBuffer(&b, 10);
	pushBuffer(&b, 132);
	uint32_t v1 = popBuffer(&b);
	uint32_t v2 = popBuffer(&b);
	printf("%u\n", v1);
	printf("%u", v2);
	return -1;
}

void initBuffer(buffer* b) {
	b->index = 0;
}

uint32_t pushBuffer(buffer* b, uint32_t ele) {
	if(b->index == BUFFER_SIZE - 1) {
		return -1;
	} else {	
		b->b[b->index] = ele;
		b->index++;
		return 1;
	}
}

uint32_t popBuffer(buffer* b) {
	if(b->index == 0) {
		return -1;
	} else {
		b->index--;
		uint32_t val = b->b[b->index];	
		return val;
	}
}
