// ********************************************************************************************
//                                     DATA TYPES AND VARIABLES
// ********************************************************************************************

// ********************************************************************************************
//                                     DATA TYPES
// ********************************************************************************************
// Data types define the type of information a variable can hold. Consider variables as containers
// that store data; data types determine the data type they can keep. For example, a variable can 
// have a number, a word, or even a collection of values.


// ********************************************************************************************
//                                     DATA TYPES
// ********************************************************************************************
// Here are some of the basic data types in Dart:

// * int
// * Double
// * String
// * Boolean
// * List

// To further break down each data type in Dart.

// ********************Numbers:********************************

// int: 
// Stores whole numbers like 1, 10, or -100.

// double: Stores decimal numbers like 3.14, 5.0, or -2.5.

// num: Represents both integers and doubles.

// Strings:
// A sequence of characters enclosed in single (‘ ’) or double (“ ”) quotes.
// Examples: “Hello world!”, ‘This is a string’, ‘123’

// Booleans:
// Represent truth values: true or false. Used for making decisions and controlling program flow.

// Lists:
// Ordered collections of values are enclosed in square brackets []. It can hold elements of the same or different data types.
// Example: [‘apple’, ‘banana’, 1, 2.5]

// Maps:
// Unordered collections of key-value pairs enclosed in curly braces {}. Keys are unique identifiers (often strings), 
// and values can be of any data type.
// Example: {‘name’: ‘John’, ‘age’: 30, ‘city’: ‘New York’}
// Here ‘name’ is the key, and “John” is the value.

// Literals:
// Consider yourself a painter. You mix colours from basic primary colours to create your masterpiece. In programming,
// literals are the “primary colours” of data types. They represent fixed values directly within your code.

void main(){
// here Dart understand that this is a String
String shopName = "amazon";
print(shopName);

// here Dart understands that this is an integer
int age = 10;
print(age);

// here Dart understands that this is a Double
double gpa = 4.0;
print(gpa);

// here Dart understand that this is s Boolean
bool isNight = false;
print(isNight);

// here Dart understand that this is s Boolean
List names = ['Abu', 'Mohamed', 'John', 'Sorie', 'Francess'];
print(names);

}