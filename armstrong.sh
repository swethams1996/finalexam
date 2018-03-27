echo "enter the number"
read  n
k=$n
s=0
while [ $n -gt  0 ]
do
r=`expr $n % 10 `
m=`expr $r \* $r \* $r ` 
s=`expr $s  + $m`
n=`expr $n / 10 `
done
if [ $k -eq $s ]
then 
echo "armstrong"
else
echo "not armstrong"
fi
