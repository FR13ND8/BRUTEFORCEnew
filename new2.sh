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
echo $ku"|---------------------------|"
echo $ku"|"$pu" Penyusun : Riski Darmawan"$ku" |"
echo $ku"|"$pu" Kumpulan : BruteForce Fb"$ku"  |"
echo $ku"|---------------------------|"
echo $i"#############################"
echo
echo $me"()===||==================>>"
echo $pu"[1]  Brute Force 1"
echo $pu"[2]  Brute Force 2"
echo $pu"[3]  Brute Force 3"
echo $me"()===||==================>>"$i
read -p"     [?] Pilih No : " pil

if [ $pil = 2 ];then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/MRA27/FBNEW
cd FBNEW
python2 MRA27.py
fi

if [ $pil = 1 ];then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/FR13ND8/fbbrute
cd fbbrute
php fb.php
fi

if [ $pil = 3 ];then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/FR13ND8/mbf
cd mbf
python2 MBF.py
fi
