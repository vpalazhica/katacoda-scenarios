#!/bin/bash
clear
RED='\033[0;31m'
NC='\033[0m'
trap 'rm -rf /tmp/load-quiz.sh ; rm -rf /tmp/wait-script.sh' SIGINT SIGQUIT ERR SIGTSTP
clear
while [ ! -f /tmp/wait-script.sh ] 
do
clear
echo "Waiting for environment to load"
  sleep .2
done

chmod 755 /tmp/wait-script.sh; /tmp/wait-script.sh
clear
