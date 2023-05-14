echo Hello world
## color Syntax
# echo -e "\e[COLm MESSAGE \e[0m"
# echo -e ->Enable colors from echo command
#\e[COlm ->Enable a pirticular color
# color        codes
# red        31
# Green      32
# Yellow     33
#Blue        34
# magneta    35
# cyan       36

# \e[0m -> zero codes is going to reset the color, meaning if we enable the color sure we need to disable it,
# otherwise the color the colour will continue on screen.

echo -e "\e[31mHello in Red color\e["
echo hello world