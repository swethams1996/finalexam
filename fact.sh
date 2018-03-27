echo "enter the number"
read a
k=$a
i=1
while [ $i -le $k ]
do
l=`expr $a % $i `
if [ $l -eq 0 ]
then
echo $i
fi
i=` expr  $i + 1`
done
