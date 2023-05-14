DATE=2023-05-14
echo "hello, Good Mornning,Today Date is ${DATE}"
# command substitution
DATE=$(date)
echo "hello,Good Morning,Today Date is ${DATE}"

# Arthematic substitutions
ADD=$((10+20))
echo "addition of 10+20 =${ADD}"