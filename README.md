# c-basic-compiler
A C basic compiler developed by me and 3 colleagues (check the end for the credits) for the Compilers curricular unit.


Requirements:
- Linux (it's recommended, but any other UNIX based OS should work) 
- Flex
- Yacc
- Bison

How To Install (Linux):
1. Go to your OS Terminal
2. Make sure it is up to date --> sudo apt-get update
3. Install Flex, Yacc and Bison using the following commands:

    -sudo apt-get bison
    
    -sudo apt-get yacc
    
    -sudo apt-get flex

4. Run this command to generate a bash executable file --> gcc lex.yy.c
5. Test the bash file --> ./a.out

How to Use:
Input characters, mathematical expressions and entire sentences, for which the compiler will try to recognize and classify each token.

Credits:
Áurea Laranja
Francisco Marinho
