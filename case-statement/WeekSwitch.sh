#! /bin/bash
read -p "Enter the number of day (starting from sunday) = " choice
case $choice in
1) echo "sunday" ;;
2) echo "monday" ;;
3) echo "tuesday" ;;
4) echo "wednesday" ;;
5) echo "thursday" ;;
6) echo "friday" ;;
7) echo "saturday" ;;
*) echo "Invalid day choosen" ;;
esac
