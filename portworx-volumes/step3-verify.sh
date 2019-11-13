ssh root@node01 '[[ $(pxctl volume list | grep -v testvol) ]] && echo "done"'
