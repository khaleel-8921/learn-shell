number =$1
string=$2

if [ "${number}"  -eq 5 ]; then # then can be in same line with semicolon, are with new line
echo number is 5
fi

if[ "${String}" == abc ]; then
  echo string is abc
else
  echo string is not abc
fi

## it is always good practice to quote he variable in expression


