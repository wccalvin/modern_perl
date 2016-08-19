# Perl debugger

## Understanding of the debugger
   > It compiles the code and stops before handing it over to the
     interpreter.

## Calling the debugger
   ```
   perl -d program_name
   perl -d -e expr
   perl -d:Ptkdb program_name

   ```

## Basic Commands
   ```
   q - quit 
   h - help
   h [cmd] -- ex: h l
   R - reload and start again
   
   The line it is on is NOT being executed!

   n - next (step over)
   s - step (step into)
   r - return (step out of)
   c[#] - continue to breakpoint if line # is provided or it proceeds
          to the end of the program
   p - print 
   x - rudimentary data dumper
   !# - Repeat command
   l - list next window of lines
   v[#] - view around the line
   b[#] - set a break point
   B[#] - delete a break point
   w expr - set up a watch on expr
   L - list all breakpoints and watch expressions

   ```
   
## Advanced Commands
   ```
   M - list of modules loaded with versions
   m[class] - list of methods available
   S[pattern] - list subroutines available
   V - list of instantiated variable

   ```
