// ********************************************************************************************
//                                     OPERATORS
// ********************************************************************************************

// An operator is a symbol used to perform arithmetic, equality, relational, type test, assignment, logical,
// conditional, and cascade notation. Tables 3.1 through 3.7 go over some of the common operators.
// For the sample code, I use the values directly to simplify the examples instead of using variables.
        
                      
//                               TYPES OF OPERATORS
// Arithmetic operators

// OPERATOR      DESCRIPTION     SAMPLE CODE
// +             Add             7 + 3 = 10
// -             Subtract        7 - 3 = 4
// *             Multiply        7 * 3 = 21
// /             Divide          7 / 3 = 2.33


// Equality and relational operators

// OPERATOR      DESCRIPTION                 SAMPLE CODE
// ==            Equal                       7 == 3 = false
// !=            Not equal                   7 != 3 = true
// >             Greater than                7 > 3 = true
// <             Less than                   7 < 3 = false
// >=            Greater than or equal to    7 >= 3 = true
//                                           4 >= 4 true
// <=            Less than or equal to       7<= 3 = false
//                                           4 <= 4 = true

// Type test operators

// OPERATOR        DESCRIPTION                                       SAMPLE CODE
// as              Typecast like import library prefixes.            import 'travelpoints
//                                                                   .dart' as travel;
// is              If the object contains the specified type, 
//                 it evaluates to true.                             if (points is Places) = true

// is!             If the object contains the specified type, it     
//                 evaluates to false (not usually used).            if (points is! Places) = false