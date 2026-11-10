echo "Nhap vao user"
read user

hientai=$(whoami)
if [ $user = $hientai ]
then 
echo " La chinh chu "
else
echo "khong phai"
fi
