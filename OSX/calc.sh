while :
do
echo "--------------------------------------------------"
echo "Calculator"
echo "--------------------------------------------------"
read calc
echo $calc=$((calc))
echo "--------------------------------------------------"
echo "end"
echo "--------------------------------------------------"
read -p "Do you quit?(y/other)" input
if [ "$input" = "y" ]; then
echo "It's exited."
bash option.sh
break
fi
done
