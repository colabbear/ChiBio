# Uncomment the following line to run ChiBio in the background
# screen -dmS ChiBio bash -c "gunicorn -b 192.168.7.2:5000 app:application"
# Then, comment out the next line

sudo route add default gw 192.168.7.1 usb0

gunicorn -b 192.168.7.2:5000 app:application
