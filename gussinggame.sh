
var1=$((RANDOM % 9))

while :
do
echo "how many files are in the current directory :"
read var2
if (( var2 == var1))
then
echo "Congratulation you Got Correct number"
break
fi

if (( var2 > var1 ))
then
echo "guess too low"
fi
if (( var2 < var1))
then
echo "guess too high"
fi


done
