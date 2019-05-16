mkdir bin
`ls >> file`  
for i in *.c
do
     j=` echo $i | cut -d '.' -f 1`
    `gcc $i`
    `gcc $i -o $j`
    `mv $j bin`
done

for j in `cat file`
do
	if [ -d "$j" ]
	then
		`cd $j`
		for i in *.c
			do 
     				j=` echo $i | cut -d '.' -f 1`
    				`gcc $i`
    				`gcc $i -o $j`
    				`mv $j bin`
			done
			`cd ..`
	fi
done
