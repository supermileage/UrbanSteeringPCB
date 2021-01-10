#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

enum states {
  START,
  LOOP,
  END
} state;

enum events {
  START_LOOPING,
  PRINT_HELLO,
  STOP_LOOPING
};

void stepState(enum events event) {
 switch(state) {
   case START:
    switch(event) {
      case START_LOOPING:
        state = LOOP;
        break;
      default: 
        exit(1); // Invalid event from state so exit with error
        break;
    }
    break;
   case LOOP:
     switch(event) {
       case PRINT_HELLO:
         printf("hello\n");
         break;
       case STOP_LOOPING:
         state = END;
         break;
       default:
         exit(1); // Invalid event from state so exit with error
         break;
     }
     break;
   case END:
     exit(1); // Invalid event from state so exit with error
     break;
 }
}

int main() {
  stepState(START_LOOPING);
  stepState(PRINT_HELLO);
  stepState(PRINT_HELLO);
  stepState(STOP_LOOPING);
  stepState(START_LOOPING);
}
