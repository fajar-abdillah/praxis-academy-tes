echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then
echo "Directory existed"
else
mkdir $ndir
echo "Directory created"
fi
