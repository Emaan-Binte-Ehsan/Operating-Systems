#!/bin/sh

echo " Enter the Number (1-5) : "
read num

case $num in
"1")
echo "You pressed 1"
;;
"2")
echo "You pressed 2"
;;
"3")
echo "You pressed 3"
;;
"4")
echo "You pressed 4"
;;
"5")
echo "You pressed 5"
;;

*)
echo "Invalid number"
;;
esac

