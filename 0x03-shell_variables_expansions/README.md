# Shell, Init Files, Variables and Expansions Project

## Project Requirements
* Allowed editors: vi, vim, emacs.
* All your scripts will be tested on Ubuntu 14.04 LTS.
* All your scripts should be exactly two lines long ($ wc -l
  file should print 2).
* All your files should end with a new line.
* The first line of all your files should be exactly #!/bin/bash.
* A README.md file, at the root of the folder of the project,
  describing what each script is doing.
* You are not allowed to use &&, || or ;
* You are not allowed to use bc, sed or awk.
* All your files must be executable.

## Scripts
Script that creates an alias.
* Name: `ls`
* Value `rm *`
* [0-alias](../0x03-shell_variables_expansions/0-alias)

***
Script that prints `hello user`, where user is the current Linux user.
* [1-hello_you](../0x03-shell_variables_expansions/1-hello_you)

***
Add `/action` to the `PATH`. `/action` should be the last directory the shell looks into when looking for a program.
* [2-path](../0x03-shell_variables_expansions/2-path)

***
Create a script that counts the number of directories in the `PATH`.
* [3-paths](../0x03-shell_variables_expansions/3-paths)

***
Script that lists environment variables.
* [4-global_variables](../0x03-shell_variables_expansions/4-global_variables)

***
Create a script that lists all local variables and environment variables, and functions.
* [5-local_variables](../0x03-shell_variables_expansions/5-local_variables)

***
Script that creates a new local variable.
* Name: `BETTY`
* Value: `Holberton`
* [6-create_local_variable](../0x03-shell_variables_expansions/6-create_local_variable)

***
Script that creates a new global variable.
* Name: `HOLBERTON`
* Value: `Betty`
* [7-create_global_variable](../0x03-shell_variables_expansions/7-create_global_variable)

***
Script that prints the result of the addition of 128 with the value stored in the environment variable `TRUEKNOWLEDGE`, followed by a new line.
* [8-true_knowledge](../0x03-shell_variables_expansions/8-true_knowledge)

***
Script that prints the result of `POWER` divided by `DIVIDE`, followed by a new line.
* `POWER` and `DIVIDE` are environment variables.
* [9-divide_and_rule](../0x03-shell_variables_expansions/9-divide_and_rule)

***
Script that displays the result of `BREATH` to the power `LOVE`.
* `BREATH` and `LOVE` are environment variables.
* The script should display the result, followed by a new line.
* [10-love_exponent_breath](../0x03-shell_variables_expansions/10-love_exponent_breath)

***
Script that converts a number from base 2 to base 10.
* The number in base 2 is stored in the environment variable `BINARY`.
* The script should display the number in base 10, followed by a new line.
* [11-binary_to_decimal](../0x03-shell_variables_expansions/11-binary_to_decimal)

***
Script that prints all possible combinations of two letters, except `oo`.
* Letters are lower cases, from `a` to `z`.
* One combination per line.
* The output should be alpha ordered, starting with `aa`.
* Do not print `oo`.
* Your script file should contain maximum 64 characters.
* [12-combinations](../0x03-shell_variables_expansions/12-combinations)

***
Script that prints a number with two decimal places.
* The number will be stored in the environment variable `NUM`.
* [13-print_float](../0x03-shell_variables_expansions/13-print_float)

***
Write a script that converts a number from base 10 to base 16.
* The number in base 10 is stored in the environment variable `DECIMAL`.
* The script should display the number in base 16, followed by a new line.
* [14-decimal_to_hexadecimal](../0x03-shell_variables_expansions/14-decimal_to_hexadecimal)
