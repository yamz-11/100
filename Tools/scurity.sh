#!/data/data/com.termux/files/usr/bin/bash
 a="\033[30;1m"
 m="\033[31;1m"
 h="\033[32;1m"
 k="\033[33;1m"
 b="\033[34;1m"
 c="\033[35;1m"
 pu="\033[36;1m"
 p="\033[37;1m"
 m1="\033[38;1m"
 p2="\033[39;1m"
 hi="\033[40;1m"
 clear
 s="\033[34;1m╔"
 t="\033[34;1m╗"
 u="\033[34;1m║"
 v="\033[31;1m║"
 z="${b}══════════════════════"
 z1="${b}══════════════════════"
 q="${b}════"
 bv="${b}═══╩"
 j="${b}══════════"
 x="${b}════"
 o="╚"
 n="╝"

 function nicname(){
 clear
 printf " ${m} ____________
 ${m} ║${m}▒▒▒▒▒▒▒▒▒▒${m}║
 ${m} ║${m}▒▒▒▒▒▒▒▒▒▒${m}║
 ${m} ║${m}▒▒▒▒▒▒▒▒▒▒${m}║${h}  ╔╗╔╔═╗╔╦╗╔═╗
 ${b}╔════════════╗${h} ║║║╠═╣║║║╠═╣
 ${b}╚════════════╝${h} ╝╚╝╩ ╩╩ ╩╩ ╩
 ${b} ║${h}██████████${b}╚╗${h} ╦╔═╔═╗╔╦╗╦ ╦
 ${b} ║${h}██${m}╔══╗${h}█${m}╔═╗${h}█${b}║${h} ╠╩╗╠═╣║║║║ ║
 ${b} ║${h}██${m}║${k}╬${m}╔╝${h}█${m}╚╗║${h}█${b}║${h} ╩ ╩╩ ╩╩ ╩╚═╝
 ${b} ║${h}██${m}╚═╝${h}█${m}║${h}█${m}╚╝${h}█${b}║${p} Isi Dengan Benar *_*
 ${b} ╚╗${h}█████████${b}═╝
 ${b}  ╚╗║${m}╠╩╩╩╩╩╝
 ${b}   ║║${h}┈┈┈█${b}▐█████${m}▒${p}.｡oO
 ${b}   ║${h}██${m}╠╦╦╦╗
 ${b}   ╚╗${h}██████${p} Author${m}:${b}Mr.Tr3v!0n
 ${b}    ╚════╝${p}Team${m}:${b}Black Coder Crsuh
 ${p}<${k}════════════════${p}X${k}═════════════════${p}>\n"
 printf "\n${p}[${h}•${p}]${h}MASUKAN NAMA KAMU${m}: ${p}"
 read nick;
 }
 
 function tes(){
 printf "\n\n${b}╔═══╦══════════════════════╗ 
${u}${p}[${h}√${p}]${u}${p}${c} Welome To${m}: ${h}$nick 
${b}╚${bv}${b}${z1}${n}   \n"
 sleep 1
 }
 
 function ip_lu(){
 function ip(){
 curl -s "https://api.evozi.com/ip_ui" | tr -d "\n" | grep -Po '(?<=<div class="title">).*?(?=<)' >> c
 }
 ip
 
 function lu(){
 info=$(cat c)
 printf "${b}\n╔══════════════════════╗ \n"
 printf "${b}║${p}IP LU${m}: ${k}$info\n"  	
 printf "${b}╚══════════════════════╝\n${p}"			
 rm c						
 }									
 lu							
 
 function country(){
 curl -s "https://api.evozi.com/ip_ui" | tr -d "\n" | grep -Po '(?<=<p><small>).*?(?=<)' | sed '$d' >> o
 }
 country
 cat o
 rm o
 }
 
 function chek_hp(){
 
 function merk_hp(){
 neofetch | grep "Host" | awk {'print $2,$3,$4,$5,$6,$7,$8,$9,$10'} > c
 }
 merk_hp
 sleep 1
 function chek_merk_hp(){
 info=$(cat c)
 printf "${b}\n╔══════════════════════╗ \n"
 printf "${b}║${p}HP LU${m}: ${k}$info\n"  	
 printf "${b}╚══════════════════════╝\n${p}"			
 rm c		
 }
 chek_merk_hp
 
 function chek_versi_hp(){
 neofetch | grep "OS" | awk {'print $2,$3,$4,$5,$6,$7,$8,$9,$10'} > c
 }
 chek_versi_hp
 sleep 1
 function versi_hp(){
 info=$(cat c)
 printf "${b}╔══════════════════════╗ \n"
 printf "${b}║${p}VERSI${m}: ${k}$info\n"  	
 printf "${b}╚══════════════════════╝\n${p}"			
 rm c		
 }
 versi_hp
 }
 
nicname
sh time.sh
printf "    ${p}Tools${m}:${h}Terbaru${m} | ${p}Versi${m}:${h}7.0 New ${p}*_*\n"
printf " ${p}Author${m}:${h}Mr.Tr3v!0n ${m}| ${p}Kontak${m}:${h}0838${m}xxxxxxx\n"
python2 xlxnskspazzmozpqpqkzmnzznznnamazklxozpsoaamamzmzlxxlxlxlxlxlxlxxloppwowlalxlxxlxlxlxlzlapapalqoqpqpwlzmxmzmzmxmxmxllxlxlxlxzlxkzmzmamqmqlqlappzpxlxxxxlxlxlxlxlxpxpxpspspslxkdkskakakakalzlzoxoxooxoxxoxllxkxkzkalalalalalalzlxlxxllxxlpspapapalaallalalzkzk.py
tes
ip_lu
chek_hp
sleep 2
printf "\n${m}╔════╗╔══════════════════════╗╔══════════╗
${m}║${h}{${p}NO${h}}${m}║${v}  ${h}{ ${p}KUMPULAN TOOLS ${h}}  ${v}${m}║${h}{ ${p}STATUS ${h}}${m}║
${m}╚════${n}${o}════════════════════> ${o}${n} <════════${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}01 ${u}${u}${p} Backround Termux     ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}02 ${u}${u}${p} Spam Sms ${h}All         ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}03 ${u}${u}${p} Spam Gmail/Yahoo ${h}Unli${u}  ${u}${m} Coid ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}04 ${u}${u}${p} Spam Telphone ${h}All    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}05 ${u}${u}${p} Sms Gratis All Kartu ${u}  ${u}${m} Coid ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}06 ${u}${u}${p} Autolike Facebook    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}07 ${u}${u}${p} Hack Facebook  ${h}v1    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}08 ${u}${u}${p} Hack Facebook  ${h}v2    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}09 ${u}${u}${p} Chat ${h}(Admin)         ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}10 ${u}${u}${p} Nuyul Aplikasi Pulsa ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}11 ${u}${u}${p} Nuyul Bot Telegram   ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}12 ${u}${u}${p} Melacak Orang        ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}13 ${u}${u}${p} Encript Python       ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}14 ${u}${u}${p} Polosan-Telkomsel    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}15 ${u}${u}${p} Tools Geretongers    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}16 ${u}${u}${p} Hack Fb Teman ${h}cepat🚀${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}17 ${u}${u}${p} Hapus Perteman Fb  🚀${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}18 ${u}${u}${p} Tes Speed🚀 Internet ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}19 ${u}${u}${p} Tombol Special Termux${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}20 ${u}${u}${p} Channel Youtube Admin${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}21 ${u}${u}${p} Open Jasa Admin      ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}22 ${u}${u}${p} Hack Kamera Orang    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}23 ${u}${u}${p} Jadwal Ibadah Sholat ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}24 ${u}${u}${p} Tools Instagram      ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}25 ${u}${u}${p}Membuat Script Defface${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}26 ${u}${u}${p} Download Vedio Fb    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}27 ${u}${u}${p} Admin Finder ${h}New     ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}28 ${u}${u}${p} DDOS Website         ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}29 ${u}${u}${p} SQLMAP (${h}Pentester${p})   ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}30 ${u}${u}${p} Nick Anggota2 BCC    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}31 ${u}${u}${p} Website BCC          ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}32 ${u}${u}${p} Tools Perkiraan Cuaca${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}33 ${u}${u}${p} Tools Games  ${h}New     ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}34 ${u}${u}${p} Virus Untuk WhatsApp ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}35 ${u}${u}${p} Join Group WhatsApp  ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}36 ${u}${u}${p} Encript Python ${h}v2    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}37 ${u}${u}${p} Encript Bash Shell   ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}38 ${u}${u}${p} Putar Musik (${h}Berkas${p}) ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}39 ${u}${u}${p} Putar Musik ${h}Bebas v1${p} ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}40 ${u}${u}${p} Putar Musik ${h}Bebas v2${p} ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}41 ${u}${u}${p} Aplikasi Bash  ${h}New   ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}42 ${u}${u}${p} Join Group Telegram  ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}43 ${u}${u}${p} Linkconfig ${h}Downloader${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}44 ${u}${u}${p} Sfile.mobi ${h}Downloader${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}45 ${u}${u}${p} Scan Bug ( ${h}200 OK ${p})  ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}46 ${u}${u}${p} Join Channel Telegram${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}47 ${u}${u}${p} Surah Al-Qur'an (${h}New${p})${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}48 ${u}${u}${p}UnShortlink (${h}Duit.cc${p}) ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}49 ${u}${u}${p}UnShortlink (${h}Linkduit${p})${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}50 ${u}${u}${p} Scan Ip Website      ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}51 ${u}${u}${p} DDOS Website (${h}v.2.0${p}) ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}52 ${u}${u}${p} Google Translate     ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}53 ${u}${u}${p} Bot Jones (${h}New${p})      ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}54 ${u}${u}${p} Buat Phising         ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}55 ${u}${u}${p} Encript Bash v2 (${h}New${p})${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}56 ${u}${u}${p}Encript Python v2(${h}New${p})${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}57 ${u}${u}${p} Buat Virus WhatsApp  ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}58 ${u}${u}${p} Spam Sms XL (${h}Unli${p})   ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}59 ${u}${u}${p}SMS Gratis Update(${h}New${p})${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}60 ${u}${u}${p} Skyssh ${h}+ ${p}Squid Proxy ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}61 ${u}${u}${p} Squid Proxy Cyberssh ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}62 ${u}${u}${p}Squid Proxy Mytuneling${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}63 ${u}${u}${p} Squid Proxy fastssh  ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}64 ${u}${u}${p} Payload Generator    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}65 ${u}${u}${p} Create SSH & SSL     ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}66 ${u}${u}${p} Tembak Paket Three   ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}67 ${u}${u}${p} Tembak Paket XL      ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}68 ${u}${u}${p} Web Tembak Tsel      ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}69 ${u}${u}${p} Shortlink ISGD       ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}70 ${u}${u}${p} Shortlink Tiny       ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}71 ${u}${u}${p} Shortlink Adtival    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}72 ${u}${u}${p} Shortlink Shortkaro  ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}73 ${u}${u}${p} Shortlink Za.gl      ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}74 ${u}${u}${p} Shortlink Wenak.icu  ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}75 ${u}${u}${p} Shortlink Adfoc.us   ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}76 ${u}${u}${p} Spam Sms XL ${h}Unli v2  ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}77 ${u}${u}${p} Pagelink-Website     ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}78 ${u}${u}${p} Spam Sms VGSMS ${h}New   ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}79 ${u}${u}${p} Spam Sms Mypoin ${h}Unli ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}80 ${u}${u}${p} Spam Sms Account Kit ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}\n"
sleep 0.5
printf "${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}81 ${u}${u}${p} Spam WhatsApp ${h}New    ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}82 ${u}${u}${p} Spam GlobalSms ${h}Unli  ${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}83 ${u}${u}${p} Top Global Github IND${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔══════════════════════╗   ╔════╗
${u} ${h}84 ${u}${u}${p} Buat Jadwal Pelajaran${u}  ${u}${h}  ON  ${u}
${b}╚${q}${b}╝${o}${z}${n}   ${o}${x}${n}
${b}╔════╗╔════════╗
${u} ${m}00 ${u}${u}${m} Keluar ${u} 
${b}╚${q}${b}╝${o}════════${n}  \n"
bash user.sh
printf "\n${p}[${h}+${p}]Pilih Nomor${m}: ${p}" r
read r;
if [ $r = 1 ] || [ $r = 01 ];then
	clear
		cd home-termux
	  	   python2 run.py
	  	   		    		
elif [ $r = 2 ] || [ $r = 02 ];then
sh spam-sms.sh

elif [ $r = 3 ] || [ $r = 03 ];then
clear
cd Gmail
python2 BulkMailSpam.py

elif [ $r = 4 ] || [ $r = 04 ];then
cd spam-telphone
sh spam-telphone.sh

elif [ $r = 5 ] || [ $r = 05 ];then
git clone https://github.com/Rusmana-ID/gratis-sms
cd gratis-sms
python2 gratis-sms.py

elif [ $r = 6 ] || [ $r = 06 ];then
clear
printf "${p}[${h}+${p}]${k}Untuk tutorialnya di sini👇👇${p}[${h}+${p}]${h}\n"
printf "\n${p}[${h}+${p}]${h}LINK${m}: ${p}https://youtu.be/NNuS97YdVi0\n\n"

elif [ $r = 7 ] || [ $r = 07 ];then
cd fb1
python2 hack-facebook1.py

elif [ $r = 8 ] || [ $r = 08 ];then
cd fb2
python2 xnxxnxmdslwpqpalalalzmxmxnxmxmxkoxpspwwlammamsmxxmxmxmxkxlxlxlpswpqpqpalalalzlzmxmxnxxnxnxmxmxxmmxmxmsmskslslslaalalslslslsmsmmsmxlxlxpxpalaamamamsmsmsmzmmxmxmxxllxpxlxlzmamamqmqmqmamzlzlxpxpxpspalsmcdksowowpwlqalsmmxmxmxmxmxmxkzlxlzlslwoqppapalzkxmxmx.py

elif [ $r = 9 ] || [ $r = 09 ];then
cd admin
sh vion.sh

elif [ $r = 10 ];then
clear
cd nuyul-pulsa
sh nuyul-apk-pulsa.sh

elif [ $r = 11 ];then
clear
cd nuyul-bot
sh nuyul-bot-telegram.sh

elif [ $r = 12 ];then
clear
cd lacak-orang
sh b.sh

elif [ $r = 13 ];then
git clone https://github.com/Rusmana-ID/Encript-Python
cd Encript-Python
python2 requests.py
sh encript-python.sh

elif [ $r = 14 ];then
git clone https://github.com/Rusmana-ID/polosan-telkomsel
cd polosan-telkomsel
python2 run.py
python2 inject.py

elif [ $r = 15 ];then
git clone https://github.com/Rusmana-ID/Geretongers
cd geretongers
sh geretongersv1.sh

elif [ $r = 16 ];then
cd fb3
python2 hack-fb.py

elif [ $r = 17 ];then
cd hapus-teman
python2 dellet.py

elif [ $r = 18 ];then
cd speed
python2 speed.py

printf "\n${p}[${h}+${p}]Ulang Lagi${m}[${b}y/${k}t${b}]${m}:${p} " k
read k;
if [ $k = y ] || [ $k = Y ];then
cd rus
cd Tools
bash scurity.sh

elif [ $k = t ] || [ $k = T ];then
cd rus
cd Tools
bash scurity.sh
fi

elif [ $r = 19 ];then
cd tombol-special
python2 special.py

elif [ $r = 20 ];then
cd rus
cd Tools
cd subscribe
bash subscribe.sh

elif [ $r = 21 ];then
cd rus
cd Tools
cd jasa
sh __js__.sh

elif [ $r = 22 ];then
cd rus
cd Tools
cd hack-kamera
pkg install bash
bash install.sh
bash kamera.sh

elif [ $r = 23 ];then
git clone https://github.com/ibnusyawall/jadwal-sholat
cd jadwal-sholat
npm install
node index

elif [ $r = 24 ];then
git clone https://github.com/XG77Z10/Instagram-Tools
cd Instagram-Tools
unzip node_modules.zip
node index.js

elif [ $r = 25 ];then
git clone https://github.com/Ubaii/script-deface-creator
cd script-deface-creator
python2 create.py

elif [ $r = 26 ];then
git clone https://github.com/Tuhinshubhra/Facebook-Video-Downloader
cd Facebook-Video-Downloader
php fb.php

elif [ $r = 27 ];then
git clone https://github.com/md4fv/adfind
cd adfind
python3 adfind.py

elif [ $r = 28 ];then
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
clear
printf "\n${h}PENGGUNAAN :\n
${p}Ketik : python3 hammer.py -s[IP TARGET] -p[PORT TARGET]-t[TURBO]\n
${h}Contoh : python3 hammer.py -s28.383.393.9 -p80 -t135\n\n"

elif [ $r = 29 ];then
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py

elif [ $r = 30 ];then
cd member-bcc
sh nick.sh
printf "\n${p}[${h}+${p}]Ulang Lagi${m}[${b}y/${k}t${b}]${m}:${p} " k
read k;
if [ $k = y ] || [ $k = Y ];then
cd rus
cd Tools
bash scurity.sh

elif [ $k = t ] || [ $k = T ];then
cd rus
cd Tools
bash scurity.sh
fi

elif [ $r = 31 ];then
cd member-bcc
sh website.sh
cd rus
cd Tools 
bash scurity.sh

elif [ $r = 32 ];then
cd perkiraan-cuaca
python3 cuaca.py

elif [ $r = 33 ];then
cd game
sh tools-game.sh

elif [ $r = 34 ];then
cd virus
sh virus-wa.sh

elif [ $r = 35 ];then
cd group-wa
sh wa.sh
sleep 1
cd Tools
bash scurity.sh

elif [ $r = 36 ];then
cd encript-marshall
sh encript-python.sh

elif [ $r = 37 ];then
cd encript-bash
cd apa_njing
sh xlxxllxpapapapzpzppzpwlwlalalalzlxlxlxlslslapalalzlxlxlslalaxlxxllxpapapapzpzppzpwlwlalalalzlxlxlxlslslapalalzlxlxlslxlxxllxpapapapzpzppzpwlwlalalalzlxlxlxlslslapalalzlxlxlslalaxlxxllxpapapapzpzppzpwlwlalalalzlxlxlxlslslapalalzlxlxlslalaaladdpdldfdffff.sh

elif [ $r = 38 ];then
cd musik-berkas
sh play-musik.sh

elif [ $r = 39 ];then
cd putar-musik-v1
sh musik.sh

elif [ $r = 40 ];then
cd ytb-player
bash install.sh
sh x.sh

elif [ $r = 41 ];then
sleep 1
printf "${p2}[${h}√${p2}]${b}Sedang Membuka Browser\n"
sleep 1
printf "${p2}[${h}√${p2}]${b}Silahkan Buka Browsernya\n\n"
sleep 1
termux-open-url "https://bit.ly/31aTV7L"
sleep 1
bash scurity.sh

elif [ $r = 42 ];then
sleep 1
printf "${p2}[${h}√${p2}]${b}Sedang Membuka Telegram\n"
sleep 1
printf "${p2}[${h}√${p2}]${b}Silahkan Buka Telegram Nya\n"
sleep 1
termux-open-url "https://t.me/blackcodercrush"
sleep 1
bash scurity.sh

elif [ $r = 43 ];then
cd linkconfig
sh link-config.sh

elif [ $r = 44 ];then
cd sfile
sh config.sh

elif [ $r = 45 ];then
cd scan
sh scan.sh

elif [ $r = 46 ];then
sleep 1
printf "${p2}[${h}√${p2}]${b}Sedang Membuka Telegram\n"
sleep 1
printf "${p2}[${h}√${p2}]${b}Silahkan Buka Telegram Nya\n"
sleep 1
termux-open-url "https://t.me/config_geratis"
sleep 1
bash scurity.sh

elif [ $r = 47 ];then
cd Surah-alquran
bash surah.sh

elif [ $r = 48 ];then
cd duitcc
sh duit.sh

elif [ $r = 49 ];then
cd linkduit
bash linkduit.sh

elif [ $r = 50 ];then
cd scan_ip_website
bash ip.sh

elif [ $r = 51 ];then
cd ddos_new
bash ddos.sh

elif [ $r = 52 ];then
cd translate
python2 translate.py

elif [ $r = 53 ];then
cd bot-jones
sh jones.sh

elif [ $r = 54 ];then
cd phising1
unzip phising1.zip
bash phising.sh

elif [ $r = 55 ];then
cd encript-bash-v2
bash encript-bash-v2.sh

elif [ $r = 56 ];then
cd encript-python-v2
python2 encript-python-v2.py

elif [ $r = 57 ];then
cd buat-virus-wa
python2 virtex.py

elif [ $r = 58 ];then
cd req-otp-xl
python2 otp-xl.py

elif [ $r = 59 ];then
cd sms2
bash sms.sh

elif [ $r = 60 ];then
cd skyssh
bash skyssh.sh

elif [ $r = 61 ];then
cd cyberssh
bash squid.sh

elif [ $r = 62 ];then
cd mytunneling
bash squid.sh

elif [ $r = 63 ];then
cd fastssh
bash squid.sh

elif [ $r = 64 ];then
cd payload
bash Payload.sh

elif [ $r = 65 ];then
cd puressh
bash puressh.sh

elif [ $r = 66 ];then
cd three
bash .three.sh

elif [ $r = 67 ];then
cd xl
bash .xl-v3.sh

elif [ $r = 68 ];then
sleep 1
printf "${p2}[${h}√${p2}]${b}Sedang Membuka Browser\n"
sleep 1
printf "${p2}[${h}√${p2}]${b}Silahkan Buka Browsernya\n\n"
sleep 1
termux-open-url "https://rusmana-id.herokuapp.com/"
sleep 1
bash scurity.sh

elif [ $r = 69 ];then
cd shortlink-is.gd
bash is.sh

elif [ $r = 70 ];then
cd shortlink-tiny.cc
bash tiny.sh

elif [ $r = 71 ];then
cd shortlink-adtival
bash adtival.sh

elif [ $r = 72 ];then
cd shortlink-shortkaro
bash shortkaro.sh

elif [ $r = 73 ];then
cd shortlink-za-gl
bash za.sh

elif [ $r = 74 ];then
cd shortlink-wenak.icu
bash wenak.sh

elif [ $r = 75 ];then
cd shortlink-adfoc.us
bash adfoc.sh

elif [ $r = 76 ];then
cd spam-xl-v2
bash spam-xl.sh

elif [ $r = 77 ];then
cd pagelink
bash pagelink.sh

elif [ $r = 78 ];then
cd spam-vgsms
bash spam.sh

elif [ $r = 79 ];then
cd spam-mypoin
bash spam.sh

elif [ $r = 80 ];then
cd spam-accountkit
bash spam.sh

elif [ $r = 81 ];then
cd spam-wa
bash spam.sh

elif [ $r = 82 ];then
cd spam-global
bash global.sh

elif [ $r = 83 ];then
cd rank-github
bash rank.sh

elif [ $r = 84 ];then
cd jadwal
bash mapel-v2.sh

elif [ $r = 0 ] || [ $r = 00 ];then
sleep 1
clear
printf "\n${p}Thanks You :)\n\n"
sleep 1
exit

else 
printf "\n${h}         ~ ~  ┌${p1}∩${h}┐${k}(${m}◣${p1}_${m}◢${k})${h}┌${p1}∩${h}┐  ~ ~\n"
printf "         ${p}[${m}!${p}]${m} pilihan salah ${p}[${m}!${p}]${k}\n\n"
sleep 1
bash scurity.sh
fi