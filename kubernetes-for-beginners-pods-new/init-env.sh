sleep 2
ssh root@host01 "touch /tmp/load-quiz.out"
ssh root@host01 "chmod 755 /tmp/load-quiz.sh; /tmp/load-quiz.sh > /tmp/load-quiz0new.out"
# ifconfig
# chmod 755 /tmp/load-quiz.sh; /tmp/load-quiz.sh > /tmp/load-quiz.out
