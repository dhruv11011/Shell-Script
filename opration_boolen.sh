#This Program is For Boolen Opration By user
#Programer=>Blackeyes
#Date=>12/12/2022

echo "Enter First Number : "
read a #scan the input

echo "Enter Second Number : "
read b #scan the input?

if [ $a != $b ] #Here != is Not Gate
then
	echo "$a is Not Equal To $b"
else 
	echo "$a is Equal To $b"
fi

if [ $a -ge 60 -a $b -ge 50 ] #Here -a is And Gate
then
	echo "$a And $b : Return True"
else 
	echo "$a And $b : Return False"
fi

if [ $a -gt 50 -o $b -lt 50 ] #Here -o is Or Gate
then
	echo "$a Or $b : Return True"
else 
	echo "$a Or $b : Return False"
fi
