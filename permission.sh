#This Program For How Much Permission File Have That Check
#Programer=>Blackeyes
#Date=>12/12/2022

echo "Enter File Path : "
read a

if [ -w $a ]
then
	echo "This File Can Write"
else
	echo "This File Can not Write"
fi

if [ -r $a ]
then
	echo "This File Can Read"
else
	echo "This File Can not Read"
fi

if [ -x $a ]
then
	echo "This File Can Executable"
else
	echo "This File Can not Executable"
fi

if [ -f $a ]
then
	echo "This File is Ordinary"
else
	echo "This File is Special File"
fi

if [ -d $a ]
then
	echo "This File Directory"
else
	echo "This File not Directory"
fi

if [ -s $a ]
then
	echo "This File Size is not Zero"
else
	echo "This File Size is Zero"
fi

if [ -e $a ]
then
	echo "This File Can Exist"
else
	echo "This File Can not Exist"
fi

echo "Thank You!"
