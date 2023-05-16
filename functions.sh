m1(){
echo hello world from function
echo First argument - $1
echo second argument -- $2
echo all arguments - $*
echo no of Arguments - $#
echo value of a - $a
b=200
}

# main function
## call a function
a=120
m1 123 456
echo value of b - $b