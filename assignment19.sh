clear
trap echo "-Please press Q to exit.."
SIGINT SIGTERM SIGSTP
while ["$CHOICE"!="Q"]&&["$CHOICE"!="q"];do
echo "MAIN MENU"
echo "========="
echo "1)Choice One"
echo "2)Choice Two"
echo "3)Choice three"
echo "Q)Quit/Exit"
echo '''''
read CHOICE
clear done