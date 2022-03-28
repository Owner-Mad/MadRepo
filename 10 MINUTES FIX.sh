clear
MG="\e[95m"
echo -e "  $MG    "
echo 
echo 
echo
echo -e "           MADE BY ASHU SINGH @ashu_singh0"
echo 
echo 
echo
echo -e "       10 MINUTES BAN FIX PUBG LITE,BGMI,PUBGM"
echo 
echo 
echo
echo 1 ~  ON TEN MINUTES 
echo 
echo 
echo
echo 2 ~  OFF TEN MINUTES
echo
echo 
echo
echo "SELECT NUMBER ....."

while true; do
read -s ASHU
if [[ $ASHU == 1 ]]; then
iptables -A INPUT -p tcp --dport 17500 -s mgl.lobby.igamecj.com -j ACCEPT
iptables -A INPUT -p tcp --dport 17500 -j DROP
iptables -A OUTPUT -p tcp --dport 17500 -j DROP 
iptables -A INPUT -p tcp --dport 1:65535 -j DROP
echo 'ON PORTS'
elif [[ $ASHU == 2 ]]; then
su -c iptables --flush
su -c iptables --flush
echo "OFF PORT"
am start http://t.me/ashu_singh0
exit
fi
done
