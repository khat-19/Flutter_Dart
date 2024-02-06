// Control flow statement

// To control the logic flow of the Dart code, take a look at the following flow statements:

// ➤ if and else are the most common flow statements; they decide which code to run by comparing multiple scenarios.

// ➤ The ternary operator is similar to the if and else statements but used when only two
// choices are needed.

// ➤ for loops allow iterating a List of values.

// ➤ while and do-while are a common pair. Use the while loop to evaluate the condition
// before running the loop, and use do-while to evaluate the condition after the loop.

// ➤ while and break are useful if you need to stop evaluating the condition in the loop.

// ➤ continue is for when you need to stop the current loop and start the next loop iteration.

// ➤ switch and case are alternatives to the if and else statements, but they require a
// default clause.

// IF AND ELSE STATEMENT

// The IF statement compares an expression, and if true, it executes the code logic. The expression is
// wrapped by open and close parentheses followed by the code logic wrapped in braces. The IF statement 
// also supports multiple optional ELSE statements, which are used to evaluate multiple scenarios.

// There are two types of ELSE statements: ELSE IF and ELSE. You can use multiple ELSE IF statements, but 
// you can have only one ELSE statement, usually used as a catchall scenario.

// In the following example, the IF statement is checking whether the store is open or closed and
// whether items are out of stock or nothing matched. isClosed, isOpen, and isOutOfStock are bool
// variables. 
//
//The first IF statement checks whether the isClosed variable is true, and if yes, it prints
// to the log 'Store is closed'. How does it know you are checking for true or false without the
// equality operator? When checking for bool values, the IF statement checks by default if the variable
// is true; this is the equivalent of isClosed == true. To check whether a variable is false, you can
// use the not equal (!=) operator like isClosed != true or the equality (==) operator like isClosed
// == false. The ELSE IF statement (isOpen) checks whether the isOpen variable equals true, and it’s
// the same for the else if (isOutOfStock) variable. The last else statement does not have a condition; 
// it’s a catchall scenario if none of the other conditions is met.

void main() {
  bool isClosed = false;
  bool isOpen = false;
  bool isOutOfStock = true;

  if (isClosed) {
    print('Store is closed');
  } else if (isOpen) {
    print('Store is open');
  } else if (isOutOfStock) {
    print('Item is out of stock');
  } else {
    print('Nothing matched');
  }
}

