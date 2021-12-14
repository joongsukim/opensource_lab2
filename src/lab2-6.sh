if [ ! -d $1 ] ; then
 mkdir $1
fi 

for i in 1 2 3 4 5 ; do
  file="file"
  txt=".txt"
  str=$file$i$txt
  dir=$1"/"
  touch $dir$str
  done
tar -cvf $1".tar" $1
mv $1".tar" $1
tar -xvf $1"/"$1".tar" -C $1"/"
exit 0 