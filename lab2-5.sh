hap(){
    str="ls "
    echo "함수 안으로 들어왔습니다"
    str=$str$1
    eval $str
}

echo "프로그램 안으로 들어왔습니다":
hap $1 
echo "프로그램을 종료합니다"
exit 0 
