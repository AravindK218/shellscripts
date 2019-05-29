list="localhost"

for i in $list
do

#sudo ssh -t root@$list;"echo 'hi rakesh'"
ssh  -t $i "hostname;echo 'hi'"

done
