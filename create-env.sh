#!/bin/bash
cont_count=$1
echo "creating $cont_count containers.."
sleep 2;
for i in `seq $cont_count`
do
	echo "=============================="
    echo "Creating www.op$i container.."
    sleep 1
   sudo docker run --name www.op$i -d -it --rm mano8888/nginx /bin/bash
    echo "www.op$i container has been created!"
	echo "=============================="
done
