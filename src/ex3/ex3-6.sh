#!/bin/sh

if [ ! -d $1 ]
then
	mkdir $1
fi

cd $1

for i in 0 1 2 3 4
do
	read name
	touch $name
done

tar -cvf $1.tar file0.txt file1.txt file2.txt file3.txt file4.txt

mkdir $1
mv $1.tar $1
cd $1

tar -xvf $1.tar

exit 0
