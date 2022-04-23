sudo apt install zenity && clear
for O in {1..1000}
do
zenity --notification --text="صلاة على رسول الله (ص) {$O}"
sleep 35
done
echo "Try Again ? [Y/N] "
read  go
if [ $go = "Y" ] || [ $go = "y" ]
then
./$0
else 
sleep 2
echo "Good Bye" 
fi
