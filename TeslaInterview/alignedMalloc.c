#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>

// Aligned mallloc with memory leak on every call (no way to free the orignally allocated memory)
void * alignedMalloc(size_t size, size_t alignment) {
	void *p = malloc(size + alignment - 1); // requested size, plus the alignment - 1, which is the max extra we will need to align, 
	
	if(p == NULL) {
		return NULL;
	}

	void *pAligned = (void*) ((size_t) p & ~(alignment - 1)); // This achieves the alignment
	return pAligned;	
}

void * alignedMallocNoLeak(size_t size, size_t alignment) {
	void *p = malloc(size + alignment - 1 + sizeof(void*)); // Adding additional space to store a pointer behind that will be used to free

	if(p == NULL) {
		return NULL;
	}

	void *pAligned = (void*) (((size_t) p + sizeof(void*)) & ~(alignment - 1)); // Gaurenteed I have space to store a void* pointer behind
	((void**) pAligned)[-1] = p; // Setting the pointer to the malloced memory
	
	return pAligned;
}


void freeAligned(void* p) {
	free(((void**)p)[-1]);
}



int main() {
	void * alignedMem = alignedMallocNoLeak(100, 128);

	printf("%p", alignedMem);

	freeAligned(alignedMem);
	



	return 0;
}
