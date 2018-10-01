###adding a line
### so it will be different
i=0
random=$((1 + RANDOM % 200))
DATE=`date +%c`
echo $DATE $random >> /u01/scripts/traffic.log
sleep 5
while [ $i -lt $random ]; do

cd /tmp
wget -q http://192.168.1.238:8090/nginx_status
sleep 3 
wget -q http://192.168.1.238:8080
sleep 5
wget -q http://192.168.1.238:8080

i=$[$i+1]
done

rm /tmp/nginx_status*

rm /tmp/index.html*

###### and some stuff at the bottom
