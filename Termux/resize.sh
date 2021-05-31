#!/data/data/com.termux/files/usr/bin/sh

convert ./storage/dcim/Automate/screenshot.png -resize 30% ./storage/dcim/Automate/carnavi.webp
curl -sS -m 30 -u user:password -X POST -F carnavi=@./storage/dcim/Automate/carnavi.webp https://xxx.herokuapp.com/xxx.php
