ssh root@node01 '[[ $(pxctl volume list | grep user_vol) ]] && echo "done"'
