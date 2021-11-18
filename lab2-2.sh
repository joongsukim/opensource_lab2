# 두 숫자와 연산자를 입력 받아 계산하기 

if [ $2 == '+' ] 
then 
    num1=`expr $1 + $3`
    echo $num1
else 
    num2=`expr $1 -  $3 `
    echo $num2
fi 
exit 0