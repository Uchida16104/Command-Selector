while :
do
echo "--------------------------------------------------"
echo "Please enter the path.(local or internel URL)"
echo "--------------------------------------------------"
read path
open $path
echo "--------------------------------------------------"
read -p "Do you quit?(y/other)" input
if [ "$input" = "y" ]; then
echo "It's exited."
echo "--------------------------------------------------"
bash option.sh
break
fi
done
