##################################################################################
##################################################################################
###| |######################################| |###################################
###| |######################################| | ___   _ ##########################
###| __/ _` | '_ ` _ \| '_ \ / _` | '_ \/ __| |/ / | | |##########################
###| || (_| | | | | | | |_) | (_| | | | \__ \   <| |_| |##########################
####\__\__,_|_| |_| |_| .__/ \__,_|_| |_|___/_|\_\\__, |##########################
######################| |######################### __/ |##########################
######################|_|#########################|___/ ##########################
##################################################################################
##################################################################################
#BASH/SHELL/SCRIPT
#colors
clear
blue='\e[1;34m'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
grey="\033[0;37m"
purple="\033[0;35m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
mon="mon"
lightcyan='\e[96m'
white='\e[1;37m'
nc="\e[0m"
red='\e[1;31m'
yellow='\e[1;33m'
# Function Get
get_sms=$(curl -s http://zlucifer.com/api/sms.php)
get_call=$(curl -s http://zlucifer.com/api/call.php)

# Load
function load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
# check internet
function ci() {
  ping -c 1 google.com > /dev/null
  if [[ "$?" != 0 ]]
  then
    echo -e $lightgreen" -----------------------------------"
    echo -e $green" Checking For Internet: $red NOT CONNECT"
    echo -e $lightgreen" -----------------------------------"
    echo && sleep 0.50
     
  else
    echo -e $lightgreen" -----------------------------------"
    echo -e $green" Checking For Internet: $red CONNECTED"
    echo -e $lightgreen" -----------------------------------"
  fi
}
#BANER
function baner(){
clear
echo -e $red "MENGHUBUNGKAN..."
sleep 0.25
apt-get install lolcat ruby figlet gem install ruby
sleep 0.25
clear 
echo -e $red " ____  ____   __   _  _  _  _  ____  ____ "
echo -e $red "/ ___)(  _ \ / _\ ( \/ )( \/ )(  __)(  _ \ "
echo -e $red "\___ \ ) __//    \/ \/ \/ \/ \ ) _)  )   / "
echo -e $red "(____/(__)  \_/\_/\_)(_/\_)(_/(____)(__\_) "
sleep 0.25
clear
echo -e $yellow " ____  ____   __   _  _  _  _  ____  ____ "
echo -e $yellow "/ ___)(  _ \ / _\ ( \/ )( \/ )(  __)(  _ \ "
echo -e $yellow "\___ \ ) __//    \/ \/ \/ \/ \ ) _)  )   / "
echo -e $yellow "(____/(__)  \_/\_/\_)(_/\_)(_/(____)(__\_) "
sleep 0.25
clear
echo -e $green " ____  ____   __   _  _  _  _  ____  ____ "
echo -e $green "/ ___)(  _ \ / _\ ( \/ )( \/ )(  __)(  _ \ "
echo -e $green "\___ \ ) __//    \/ \/ \/ \/ \ ) _)  )   / "
echo -e $green "(____/(__)  \_/\_/\_)(_/\_)(_/(____)(__\_) "
sleep 0.25
clear
echo -e $blue " ____  ____   __   _  _  _  _  ____  ____ "
echo -e $blue "/ ___)(  _ \ / _\ ( \/ )( \/ )(  __)(  _ \ "
echo -e $blue "\___ \ ) __//    \/ \/ \/ \/ \ ) _)  )   / "
echo -e $blue "(____/(__)  \_/\_/\_)(_/\_)(_/(____)(__\_) "
sleep 0.25
clear
echo 
echo -e $blue " _______ ____   ____  _       _____    _____ _____        __  __ __  __ ______ _____ " 
echo -e $blue "|__   __/ __ \ / __ \| |     / ____|  / ____|  __ \ /\   |  \/  |  \/  |  ____|  __ \ "
echo -e $blue "   | | | |  | | |  | | |    | (___   | (___ | |__) /  \  | \  / | \  / | |__  | |__) |"
echo -e $blue "   | | | |  | | |  | | |     \___ \   \___ \|  ___/ /\ \ | |\/| | |\/| |  __| |  _  / "
echo -e $blue "   | | | |__| | |__| | |____ ____) |  ____) | |  / ____ \| |  | | |  | | |____| | \ \ "
echo -e $blue "   |_|  \____/ \____/|______|_____/  |_____/|_| /_/    \_\_|  |_|_|  |_|______|_|  \_\ "
sleep 1
echo -e $blue "SPAM BOMBER..."
sleep 0.25
}
ci
sleep 0.25
baner
echo
echo -e  "---------------------------------------------" 
echo -e $red "|CREATOR : HadiPrasetia (TampanSKY)|"
echo -e $blue "|Sekolah : MTs.AL-Khairiyah|"
echo -e $yellow "|TEAM : RED EYE CYBER TEAM Official|"
echo -e $blue "|Thanks To My FAMILY AND MY GOD|"
echo -e $red "|AND MY GIRLFRIENDS{assyfamawarni}|"
echo -e  "----------------------------------------------" 
echo
echo ""
echo -e "$blue ~~~~~~~~~~~~~~~~~$nc"
echo -e "$white 1) Spam SMS$nc"
echo -e "$white 2) Spam Call$nc"
echo -e "$blue ~~~~~~~~~~~~~~~~~$nc"
echo -n -e "$yellow root$white@$lightgreen/spambom$white:$red~$cyan # $nc"
read -e lol
case $lol in
#Spam SMS
'1')
   echo ""
   echo -e "$white Masukan Nomor Yang Ingin Di spam$nc"
   read -p " [>] " target
   echo ""
   echo -e "$white Masukan Jumlah Pesan SMS$nc"
   read -p " [>] " paket
   sleep 0.3
   load
   clear 
   echo ""
   echo -e "$blue Send Message !$nc"
   echo ""
target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket
CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
     ;;
'2')
   echo ""
   echo -e "$white Masukan Nomor Yang Ingin Di spam$nc"
   read -p " [>] " target
   echo ""
   load 
   clear
echo ""
  echo -e "$blue Spam Call Is Running! $nc"
  echo ""
 cek_target=`curl -s $get_call'/call.php?nomor='$target"&method=grab"`
  sleep 0.3
      ;;
esac
