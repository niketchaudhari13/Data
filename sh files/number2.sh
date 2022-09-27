
#!/bin/bash
echo "enter the three numbers"
read num1
read num2
read num3


if [ $num1 -lt $num2 ]
then
	if [ $num1 -lt $num3 ]
	then
		echo $num1 "is smallest"
	elif [ $num2 -lt $num3 ]
	then
		echo $num3 "is largest"
	fi
fi

if [ $num2 -lt $num1 ]
then
        if [ $num2 -lt $num3 ]
        then
                echo $num2 "is smallest"
        elif [ $num3 -lt $num1 ]
        then
                echo $num1 "is largest"
        fi
fi


if [ $num3 -lt $num2 ]
then
        if [ $num3 -lt $num1 ]
        then
                echo $num3 "is smallest"
        elif [ $num1 -lt $num2 ]
        then
                echo $num2 "is largest"
        fi
fi
