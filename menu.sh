echo "				Menu Driven  "
echo ""
echo "1. Display calender of current month "
echo "2. Display todays date and time"
echo "3. Display usernames those are currently logged in thesystem"
echo "4. Display your name at given x, y position"
echo "5. Display your terminal number"
echo "6. Exit"
echo "Enter your choice"
read c
case $c in
1) cal;;
2) date;;
3) who;;
4) clear
echo "Enter x, y position"
read x
read y
tput cup $x $y
whoami;;
5) tty;;
6) exit;;
esac
