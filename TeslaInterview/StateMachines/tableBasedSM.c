#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

// Note: This is good for complex state machines, but used a switch based SM for simple ones

// Possible states, and define the state veriable
enum states {
    START,
    LOOP,
    END,
} state;

// Possible events
enum events {
    START_LOOPING,
    PRINT_HELLO,
    STOP_LOOPING,
};

// function pointer to a function that takes a state and event and returns a state, this makes the syntax nicer to define the transition table below
typedef enum states (*eventHandler)(enum states, enum events); 

// Event handler functions
enum states start_looping(enum states state, enum events event) {
 return LOOP; 
}

enum states print_hello(enum states state, enum events event) {
  printf("Hello\n");
  return LOOP;
}

enum states stop_looping(enum states state, enum events event) {
  return END; 
}

// Transition table, this gives us the coresponding function to handle the state and event that occurs, this is a table of event handlers
// Uses gcc designated initalizer syntax for the array to make initalizing the table more elegent
eventHandler transitions[STOP_LOOPING+1][END+1] = {
  [START] = {[START_LOOPING] = start_looping},
  [LOOP] = {[PRINT_HELLO] = print_hello, [STOP_LOOPING] = stop_looping}
};

// Get the handler with the state and event from the transition table, check that the transition is valid, then call the handler to execute code and go to the return state
void stepState(enum events event) {
  eventHandler handler = transitions[event][state];
  if(!handler) exit(1);
  state = handler(state, event);
}


int main() {
  stepState(START_LOOPING);
  stepState(PRINT_HELLO);
  stepState(PRINT_HELLO);
  stepState(STOP_LOOPING);
}


