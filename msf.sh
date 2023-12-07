#!/data/data/com.termux/files/usr/bin/bash
clear='\033[0m'
Black='\033[0;30m'
Red='\033[0;31m'
Green='\033[0;32m'
Yellow='\033[0;33m'
Blue='\033[0;34m'
Purple='\033[0;35m'
Cyan='\033[0;36m'
White='\033[0;37m'

clear
bars(){
echo 'ZG90cygpewpDeWFuPSdcMDMzWzA7MzZtJwpQdXJwbGU9J1wwMzNbMDszNW0nCmVjaG8gLWVuICIke0N5YW59JiIKc2xlZXAgMC4xCmVjaG8gLWVuICIke0N5YW59JiIKc2xlZXAgMC4xCmVjaG8gLWVuICIke0N5YW59JiIKc2xlZXAgMC4xCmVjaG8gLWVuICIke0N5YW59JiIKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgpzbGVlcCAwLjEKZWNobyAtZW4gIiR7Q3lhbn0mIgplY2hvIC1lbiAiJHtDeWFufSYke1B1cnBsZX0iCmVjaG8KfQoKZG90cw=='|base64 -d|bash
}


bars
echo -e "
${Red}                
  ___  ____  ____  __      ____  ____  __    ____  ____  ____ 
 / __)(_  _)(  _ \(  )    (  _ \( ___)(  )  ( ___)(_  _)( ___)
( (__   )(   )   / )(__    )(_) ))__)  )(__  )__)   )(   )__) 
 \___) (__) (_)\_)(____)  (____/(____)(____)(____) (__) (____)

                                              
   ${Green}[ ${Yellow}splus.ir/ctrl_delete${clear} ${Green}]${clear}                                          
"

cd $HOME

bars

apt update
apt upgrade

pkg install wget

wget https://github.com/gushmazuko/metasploit_in_termux/raw/master/metasploit.sh

chmod +x metasploit.sh

bars

./metasploit.sh