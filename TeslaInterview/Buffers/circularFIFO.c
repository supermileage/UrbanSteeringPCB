#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

typedef struct Buffer {
    size_t* front;
    size_t* back;
    size_t* base;
    size_t length;
    size_t size;
} Buffer;

void initBuffer(Buffer* b, int length) {
    b->base = (size_t*) malloc(sizeof(size_t)*length);
    b->back = b->base;
    b->front = b->base;
    b->length = length;
    b->size = 0;
}

void freeBuffer(Buffer* b) {
    free(b->base);
}

int push(Buffer* b, int e) {
    if(b->size == b->length) {
        return -1;
    } else {
        *(b->back) = e;
        b->size += 1;
        b->back += 1;
        if(b->back == (b->base + b->length)) {
            b->back = b->base;
        }
        return 1;
    }    
}

int pop(Buffer* b) {
    if(b->size == 0) {
        return -1;
    } else {
        int e = *(b->front);
        b->size -= 1;
        b->front += 1;
        if(b->front == (b->base + b->length)) {
            b->front = b->base;
        }
        return e;
    }
}


int main() {
    Buffer b;
    initBuffer(&b, 2);
    push(&b, 1);
    pop(&b);
    push(&b, 12);
    push(&b, 25);
    int e = pop(&b);
    printf("%d\n", e);
    e = pop(&b);
    printf("%d", e);

    freeBuffer(&b);
    return -1;
}
