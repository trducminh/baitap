echo "Nhap vao a: "
read a
echo "Nhap vao b: "
read b
echo "Nhap vao c: "
read c
max=$a
if [ $b -gt $max ]
then 
 max=$b
 fi
if [ $c -gt $max ]
then 
 max=$c
 fi
echo "So lon nhat la: $max"