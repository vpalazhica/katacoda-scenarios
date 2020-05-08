sleep 10
curl --output /dev/null --silent --head --fail www.google.com
if [ $? -eq 0 ] 
then
systemctl poweroff
fi
