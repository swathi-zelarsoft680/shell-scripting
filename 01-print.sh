#!/bin/bash

echo Hello World


## multiline line output

echo hai
echo bye

#single echo command with multiline output
#syntax: echo -e "line1\nline2"

echo -e "hai1/nbye2"

echo -e "hai1\nbye2"

# \n is used to print new line

# some times we need colors  to be printed with the text

## following colors are supported
#colors      code
----------------------------------
# red          31
# green        32
# blue         33
# yellow       34
# magenta      35
# cyan         36

# syntax: echo -e "\e[COLmMESSAGE"

echo -e "\e[31mwelocme to devops training\e[0m"
echo "gudevng"

#disable color code -0


