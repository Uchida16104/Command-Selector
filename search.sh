while :
do
echo "--------------------------------------------------"
echo "Please enter the word."
echo "--------------------------------------------------"
read word
open https://www.google.com/search?q=$word
echo "--------------------------------------------------"
read -p "Do you quit?(y/other)" input
if [ "$input" = "y" ]; then
echo "It's exited."
echo "--------------------------------------------------"
bash option.sh
break
fi
done
