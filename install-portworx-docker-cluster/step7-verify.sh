ssh root@node01 '[[ $(pxctl status | grep Nodes: | grep \"3 online\") ]] && echo "done"'
