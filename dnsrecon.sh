#!/bin/bash
clear
echo -e $'\e[1;37m\e[0m\e[1;37m    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ >>\e[0m'
      echo -e "\e[93m                     |W|E|L|C|O|M|E|"      
      echo -e $'\e[1;37m\e[0m\e[1;37m    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ >>\e[0m' 

echo "Enter domain"
read name

echo "your results for $name is"
echo "======================================================================="
echo "A Record for $name"

dig $name A +short
echo "======================================================================="
echo "CNAME Record for $name"

dig $name CNAME +short
echo "======================================================================="
echo "MX Record for $name"

dig $name MX +short
echo "======================================================================="
echo "TXT Record for $name"

dig $name TXT +short
echo "======================================================================="
echo "AAAA Record for $name"

dig $name AAAA +short
                      echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                      echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !     THANK YOU FOR USING     !      \e[0m'
                      echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'