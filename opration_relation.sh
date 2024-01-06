#This is Relation Opration between Oprands Enter By user
#Programer=>Blackeyes
#Date=>12/12/2022


echo "Enter First Number : "
read a

echo "Enter Second Number : "
read b

if [ $a -eq $b ]
then	
	echo "This Two Number Are Equal"
fi 

if [ $a -ne $b ]
then	
	echo "This Two Number Are Not Equal"
fi

if [ $a -gt $b ]
then	
	echo "This Two Number Are Greter Than"
fi

if [ $a -lt $b ]
then	
	echo "This Two Number Are Less Than"
fi

if [ $a -ge $b ]
then	
	echo "This Two Number Are Greter Than and Equal"
fi

if [ $a -le $b ]
then	
	echo "This Two Number Are Less Than and Equal"
fi

echo "Thank You!"
