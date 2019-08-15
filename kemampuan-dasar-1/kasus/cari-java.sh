dir="$1"
val=`ls -R | locate -i $1*.java`
if [ -z "$val" ];
then
echo "Tidak Terdapat File Java pada $dir"
else
echo "Terdapat File Java pada $dir"
fi
