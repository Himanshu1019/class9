echo " enter the first value"
read a
echo " entre the second value"
read b
function add( )
{
cal=$(($a+$b))
echo " the addition is $cal"
}
 function sub( )
{
cal=$(($a-$b))
echo " the substraction is $cal"
}

function mult( )
{
cal=$(($a*$b))
echo " the multiplication is $cal"
}

function div( )
{
cal=$(($a/$b))
echo " the division is $cal"
}


echo " enter 1 for addition"
echo  "enter 2 for substraction"
echo " enter 3 for multiplication"
echo " enter 4 for the division"
read check

case $check in
	1)
		add
		;;
	2)
		sub
		;;
	3)
		mult
		;;
	4)
		div
		;;
	*)
		echo " iunvalid input"

esac
