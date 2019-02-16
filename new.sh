clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo
echo $cy"MASUKAN PILIHAN KAMU"
echo
echo $ku"1 [new1]"
echo $ku"2 [new2]"
echo $ku"3 [exit]"$pu
echo
read -p "  [?] Pilih No : " pil

if [ $pil = 1 ];then
sh new1.sh
fi

if [ $pil = 2 ];then
sh new2.sh
fi

if [ $pil = 3 ];then
exit
fi
