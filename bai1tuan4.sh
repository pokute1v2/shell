#!/bin/sh
echo "nhap ten file:"
read f
if [ -e $f ]
then
echo "file ton tai"
else
echo "file khong ton tai"
fi
