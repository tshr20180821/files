#!/data/data/com.termux/files/usr/bin/sh

termux-wifi-enable false
am start com.spotify.music &
sleep 5s
termux-open-url yjcarnavi://navi/select?lat=xxx.xxxxxx\&lon=xxx.xxxxxx\&name=a &

exit
