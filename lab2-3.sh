num=`expr \( $1 \* 10000 / \( $2   \* $2  \) \) ` 
num1=`expr $num \* 10 ` 
if [ `expr $num1` -le 185 ]
then 
    echo "저체중입니다"
    exit 0 
elif [ `expr $num1` -le 230 ]
then 
    echo "정상체중입니다."
    exit 0 
else 
    echo "과체중입니다."
fi 
exit 0

