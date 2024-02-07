// FOR LOOPS

// FOR LOOP

// The standard FOR LOOP allows you to iterate a List of values. Values are obtained by restricting the
// number of loops by a defined length. An example is to loop through the top three values, which
// means you specify the number of times to execute the loop. Using a List of values also allows you to
// use the for-in type of Iteration. The Iteration class needs to be of type Iterable (a collectionof values), 
//and the List class conforms to this type. Unlike the standard for loop, the for-in loop iterates through 
//every object in the List, exposing each object’s properties values.
// Let’s take a look at two examples showing how to use the standard for loop and the for-in loops.
// In the first example, you’ll use the standard for loop and iterate through a List of String values
// with the listOfFilters variable. The standard for loop takes three parameters.

// ➤ The first parameter initializes the variable i as an int variable counting each loop executed.
//    Since the List uses zero-based indexing, the i variable is initialized with 0 and not 1.

// ➤ The second parameter controls how many times to loop through the List by comparing the
//    current number of loops (i) to the total number of loops (listOfFilters.length) to execute. Since 
//    the List uses zero-based indexing, the i variable value has to be less than the
//    number of rows in the List.

// ➤ The third parameter increases the number of loops executed by increasing the i variable
//    with each loop. Inside the loop, the print statement is used to show each value from the

void main(){
  // Standard for loop
List listOfFilters = ['company', 'city', 'state'];
for (int i = 0; i < listOfFilters.length; i++) {
 print('listOfFilters: ${listOfFilters[i]}');
}
// Result from print statement
// listOfFilters: company
// listOfFilters: city
// listOfFilters: state


// In the following example, you’ll use the for-in loop and iterate through a List of int values with
// the listOfNumbers variable. The for-in loop takes one parameter that exposes the object (listOfNumbers) 
// properties. You declare the int number variable to access the properties of the listOfNumbers List. 
// Inside the loop, the print statement is used to show each value from listOfNumbers by
// using the number variable value.

// or for-in loop
List listOfNumbers = [10, 20, 30];
for (int number in listOfNumbers) {
 print('number: $number');
}
// Result from print statement
// number: 10
// number: 20
// number: 30

}