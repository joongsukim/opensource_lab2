if [ ! -d $1 ] ; then
 mkdir $1
fi 

for i in 0 1 2 3 4 ; do
  file="file"
  txt=".txt"
  str=$file$i$txt
  dir=$1"/"
  touch $dir$str
  mkdir $dir$file$i
  ln -s $dir$str $dir$file$i
  done

