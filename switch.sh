echo "Input:"
read num

v=0
i=0
while [ $i -le $num ]
do
	
	j=1
	x=0

	while test $j -le $i
	do
        	x=`expr $j \* $j`

        	if test "$x" = "$i"
        	then
                	v=`expr $v + 1`
             
        	fi

	        j=`expr $j + 1`
	done


i=`expr $i + 1`
done

echo "Output: $v"


