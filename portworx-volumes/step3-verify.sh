ssh root@node01 '[[ ! $(pxctl volume list | grep local_volume) ]] && echo "done"'
