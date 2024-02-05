// CONTINUATION OF THE ARITHMETICS OPERATORS


// *****************Assignment operators********************


// OPERATOR           DESCRIPTION                       SAMPLE CODE
// =                  Assigns value                     7 = 3 = 3
// ??=                Assigns value only if variable 
//                    being assigned to has a 
//                    value of null                     Null ??= 3 = 3
//                                                      7 ??= 3 = 7
// +=                 Adds to current value             7 += 3 = 10
// -=                 Subtracts from current value      7 -= 3 = 4
// *=                 Multiplies from current value     7 *= 3 = 21
// /=                 Divides from current value        7 /= 3 = 2.33

// *****************Logic operators********************

// OPERATOR             DESCRIPTION                             SAMPLE CODE
// !                    ! is a logical 'not'. Returns 
//                      the opposite value of the               if ( !(7 > 3) ) = false
//                      variable/expression.           
// 
// &&                   && is a logical 'and'. Returns          if ( (7 > 3) && (3 < 7) ) = true
//                      true if the values of the               if ( (7 > 3) && (3 > 7) ) = false
//                      variable/expression are all true.     
//                                                            
// !!                   !! is a logical 'or'. Returns true       if ( (7 > 3) || (3 > 7) ) = true
//                      if at least one value of the variable
//                      or expression is true.                    if ( (7 < 3) || (3 > 7) ) = false


// *****************Conditional Expression********************

// OPERATOR                            DESCRIPTION                               SAMPLE CODE
// condition ? value1 : value2         If the condition evaluates to true,       (7 > 3) ? true : false = true
//                                     it returns value1. If the condition 
//                                     evaluates to false, it returns value2.    (7 < 3) ? true : false = false
//                                     The value can also be obtained by 
//                                     calling methods.

// *****************Cascade Notation (..)********************

// OPERATOR             DESCRIPTION                                SAMPLE CODE
// ..                   The cascade notation is represented        Matrix4.identity()
//                                                                 ..scale(1.0, 1.0)
//                                                                 ..translate(30, 30);
//                      by double dots (..) and allows you to 
//                      make a sequence of operations on the 
//                      same object.


