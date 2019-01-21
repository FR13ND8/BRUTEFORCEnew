#!/usr/bin/bash
##############################
# AUTHOR : RISKI DARMAWAN    #
# DIBUAT : 20 JANUARI 2019   #
# FUNGSI : BRUTE FORCE FB    #
##############################
#============================#
#   MAU NGAPAIN KESINI LU    #
# RECODE ?? MATI AJA LU KNTL #
# KALAU MAU NANYA SV WA GUA  #
#  WA GUA ADA DI TOOL NO 9   #
#============================#
clear
biru='\033[34;1m'
ijo='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
merah='\033[31;1m'
putih='\033[37;1m'
kuning='\033[33;1m'
echo
echo
echo $kuning"[!] PLEASE WAIT... [?]"
sleep 8
echo
clear
echo $kuning"############################################"$purple
figlet -f future "BRUTEFORCE NEW"
echo $kuning"############################################"
echo $kuning"|"$ijo"AUTHOR : RISKI DARMAWAN    |"
echo $kuning"|---------------------------| [H] HELP"
echo $kuning"|"$ijo"DIBUAT : 20 JAN 2019       |"
echo $kuning"|---------------------------|"
echo $kuning"|"$ijo"NAME TOOLS : BRUTEFORCE NEW|"
echo $kuning"############################################"$putih
date
echo
echo $cyan"()===||==============>>"
echo $putih"["$ijo"1"$putih"]"$biru" BRUTE NEW"
echo $putih"["$ijo"2"$putih"]"$biru" BRUTE FBC"
echo $putih"["$ijo"3"$putih"]"$biru" BRUTE MBF"
echo $putih"["$ijo"4"$putih"]"$biru" BRUTE FB1"
echo $putih"["$ijo"5"$putih"]"$biru" BRUTE FB2"
echo $putih"["$ijo"6"$putih"]"$biru" BRUTE FB3"
echo $putih"["$ijo"7"$putih"]"$biru" BRUTE FB4"
echo $putih"["$ijo"8"$putih"]"$biru" REPOT FB1"
echo $putih"["$ijo"9"$putih"]"$biru" EXITT GOO"
echo $cyan"()===||==============>>"
echo $putih
read -p "[+] PILIH NO : " pil

           if [ $pil = 1 ]
              then
               cd Brute
                 python2 fb2.py
                      fi

            if [ $pil = 2 ]
               then
                cd Brute
                  python2 4.py
                       fi

            if [ $pil = 3 ]
               then
                cd Brute
                 python2 MBF.py
                      fi

             if [ $pil = 4 ]
                then
                 cd Brute
                  python2 1.py
                       fi

             if [ $pil = 5 ]
                then
                 cd Brute
                  python2 2.py
                       fi

             if [ $pil = 6 ]
                then
                 cd Brute
                  python2 3.py
                       fi

              if [ $pil = 9 ]
                 then
                  clear
echo
echo "\033[36;1m"
echo "[]=====================================================[]"
echo "[] AUTHOR :  RISKI DARMAWAN                            []"
echo "[] W A    :   085836465872                             []"
echo "[] NO HP  : 085835295133                               []"
echo "[] PESAN  : GUNAKAN TOOLS INI DENGAN BIJAK             []"
echo "[]=====================================================[]"
echo
echo $biru"JANGAN LUPA BALIK LAGI YAA"|lolcat
sleep 3
exit
fi

               if [ $pil = 7 ]
                  then
                   cd Brute
                    python fb.py
                        fi

if [ $pil =   ]
then
clear
echo $merah"KAN KU BILANG PILIH ANGKANYA ANJG"
sleep 2
echo
echo $merah"INI KOK KAMU PILIH KOSONG TOLOL"
sleep 2
echo
echo $merah"NGEYEL SIIH LU JADI ORANG BANGSAT"
sleep 2
echo
echo $merah"NYESEL GUA NGASIH SCRIPT KE ELU TOLOL"
sleep 2
echo
echo
echo $merah"[~] !!! (-_-) !!! [~]"
echo
echo
ls
echo
echo
echo $kuning"Untuk Jalankan Ulang Ketik :"$ijo" sh new.sh"
echo
exit
fi

       if [ $pil = 8 ]
          then
           clear
           pkg update && pkg upgrade
             pkg install unzip
               pkg install python
                 pkg install git
                   git clone https://github.com/IlayTamvan/Report.git
                    cd Report
                      unzip Report.git
                         python2 Report.py
                              fi

       if [ $pil = h ] || [ $pil = H ]
          then
             cd Brute
                clear
                  cat help.txt
                         fi
