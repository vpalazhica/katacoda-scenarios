ssh -t -o strictHostKeyChecking=no node01 pxctl volume list | grep usr_vol  && echo "done"
