count=10

while [ $count -gt 8 ]
do
		echo "good"
		if [ $count -eq 5 ]
        then
                break
        fi

		echo $count
		count=$count`expr + 1`

	done


