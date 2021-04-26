#!bin/bash
clear


echo "============================== "
echo " Pembuat : Dexster "
echo " Gunakan Tools Sebaik Mungkin "
echo "============================== "
figlet TELp | lolcat
echo '
[1], Prank
[2], Exit Tools
'

echo
read -p "Pilih Perinta Anda : " pil
if [[ $pil == 1 ]]; then
read -p "Masukan Nomor Target : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo 'Termiakasih Telah Menggunakan Tools Ini'
exit
fi
echo

