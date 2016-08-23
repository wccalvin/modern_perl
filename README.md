# Perl Notes with Examples
The examples listed here are created using version 5.22.0*

## SCALAR 

- Scalar is one of something (numbers or strings)

#### Numbers:
    - Integers (1, 2, 3)
    - Floats (1.1, 2.2, 3.3)

#### Strings:
    - Combination of any characters
    - Single-Quotes: No interpolation of variables
    - Double-Quotes: Interpolation of variables is possible

#### Numeric Operators:
    - add [+]
    - subtract[-]
    - multiply \[\*\]
    - divide \[/\]
    - modulus \[%\] -- Remainder of division
    - exponential \[\*\*\] 

#### String Operators:
    - Concatenation 
        - Joining multiple strings
        - Operator: .
        - Syntax: STRING . STRING
    - Repeat
        - Repeating the string number of times.
        - Operator: x
        - Syntax: STRING x TIMES

#### String-to-Number or Number-to-String Convertion:
    - Perl understands the scalar value \(string or number\) based on the operators. Although if we have something like `"1" * "2"`, Perl understands that you meant number and does multiplication \(which is 2\). The basis of the decision is based on the operator. `"1" . "2"` will be 12.
    - Although perl understands what you mean, it is best to explicitly write them for clarity. 

#### Boolean Values:
    - Perl doesn't have seperate boolean datatype like True or False
    - if value is a number, 0 means false, all other is true.
    - if value is a string, empty string ('') means false, all other is true.
