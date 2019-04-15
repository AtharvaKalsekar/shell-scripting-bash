echo enter filename
read f1
ftype=`ls -ld $f1 | cut -c 1`
echo "$ftype"

if [ $ftype == "-" ]
then
echo "Regular file"
fi

if [ $ftype == "d" ]
then
echo "Directory"
fi

if [ $ftype == "c" ]
then
echo "Character Device File"
fi

if [ $ftype == "b" ]
then
echo "Block Device File"
fi

if [ $ftype == "s" ]
then
echo "Local Socket"
fi

if [ $ftype == "p" ]
then
echo "Named Pipe"
fi

if [ $ftype == "l" ]
then
echo "Symbolic link"
fi
