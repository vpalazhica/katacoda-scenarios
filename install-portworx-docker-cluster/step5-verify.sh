ssh root@node01 '[[  $(pxctl status | grep -i operational) ]] && echo "done"'
