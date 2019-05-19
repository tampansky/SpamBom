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

echo -e $red "MENGHUBUNGKAN..."
sleep 1
apt-get install lolcat ruby figlet gem install ruby
sleep 1
clear 
echo -e $red " ____  ____   __   _  _  _  _  ____  ____ "
echo -e $red "/ ___)(  _ \ / _\ ( \/ )( \/ )(  __)(  _ \ "
echo -e $red "\___ \ ) __//    \/ \/ \/ \/ \ ) _)  )   / "
echo -e $red "(____/(__)  \_/\_/\_)(_/\_)(_/(____)(__\_) "
sleep 1
clear
echo -e $yellow " ____  ____   __   _  _  _  _  ____  ____ "
echo -e $yellow "/ ___)(  _ \ / _\ ( \/ )( \/ )(  __)(  _ \ "
echo -e $yellow "\___ \ ) __//    \/ \/ \/ \/ \ ) _)  )   / "
echo -e $yellow "(____/(__)  \_/\_/\_)(_/\_)(_/(____)(__\_) "
sleep 1
clear
echo -e $green " ____  ____   __   _  _  _  _  ____  ____ "
echo -e $green "/ ___)(  _ \ / _\ ( \/ )( \/ )(  __)(  _ \ "
echo -e $green "\___ \ ) __//    \/ \/ \/ \/ \ ) _)  )   / "
echo -e $green "(____/(__)  \_/\_/\_)(_/\_)(_/(____)(__\_) "
sleep 1
clear
echo -e $blue " ____  ____   __   _  _  _  _  ____  ____ "
echo -e $blue "/ ___)(  _ \ / _\ ( \/ )( \/ )(  __)(  _ \ "
echo -e $blue "\___ \ ) __//    \/ \/ \/ \/ \ ) _)  )   / "
echo -e $blue "(____/(__)  \_/\_/\_)(_/\_)(_/(____)(__\_) "
sleep 1
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
sleep 1
echo
echo -e  "---------------------------------------------" | lolcat
echo -e $red "|CREATOR : HadiPrasetia (TampanSKY)|"
echo -e $blue "|Sekolah : MTs.AL-Khairiyah|"
echo -e $yellow "|TEAM : RED EYE CYBER TEAM Official|"
echo -e $blue "|Thanks To My FAMILY AND MY GOD|"
echo -e $red "|AND MY GIRLFRIENDS{assyfamawarni}|"
echo -e  "----------------------------------------------" | lolcat
echo
spam(){
    clear
    troll
    echo
    echo "[1] Spam SMS"
    echo "[2] Spam Telp"
    echo "[3] EXIT."
    echo
    echo "1/2/3?"
    read pilih



    if [ $pilih = "1" ]; then
            echo -e figlet "SPAM BOMBER" | lolcat
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 0812345678
            read target # masukin no telp
            echo
            echo "Berapa sms yang mau dikirim?"
            read paket
            echo
            echo Apakah nomor $target "dan SMS dikirim "$paket" sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                    load
                    clear
                    echo Melakukan spam SMS ke nomor $target
                    echo
                    echo "Jangan close aplikasi sebelum spam selesai" | lolcat
                    echo "========================================"
                    target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
            else
                    echo "Kesalahan"

             fi
            mulai

            
    elif [ $pilih = "2" ]; then
            echo figlet "SPAM BOMBER" | lolcat
            #function spam
            echo
            echo "Silahkan masukan nomor telp target" | lolcat 
            echo contoh 0812345678
            read target # masukin no telp
            echo
            echo "Gunakan API Grab/Toped?"  | lolcat
            echo "[1] GRAB" | lolcat
            echo "[2] TOPED" | lolcat
            echo "1/2?"
            read api
            if [ $api = "1" ]; then
                  api_spam="grab"
            else
                  api_spam="toped"
            fi
            echo Apakah nomor $target dan spam menggunakan $api_spam "sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                  load
                  clear
                  echo Melakukan spam call ke nomor $target
                  echo
                  echo "Jangan close aplikasi sebelum spam selesai" | lolcat
                  echo "========================================" | lolcat
                  cek_target=`curl -s $get_call/call.php?nomor=$target"&method="$api_spam`
                  echo -e $cek_target
            else
                  echo Kesalahan, silahkan coba lagi
            fi
        mulai




    elif [ $pilih = "3" ]; then
        echo figlet "TOOLS SPAMBOMBER" | lolcat
        echo -e "TERIMA KASIH..." | lolcat

        close
    else
        clear
        echo "Kesalahan"
        mulai
    fi
}