#!/bin/sh

echo " Enter the Number (1-5) : "
read num
if [ "$num" -eq 1 ]; then
echo "You pressed 1"
elif [ "$num" -eq 2 ]; then
echo "You pressed 2"
elif [ "$num" -eq 3 ]; then
echo "You pressed 3"
elif [ "$num" -eq 4 ]; then
echo "You pressed 4"
elif [ "$num" -eq 5 ]; then
echo "You pressed 5"
else
echo "Invalid number"
fi

