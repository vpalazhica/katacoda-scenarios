ssh -o strictHostKeyChecking=no root@node01 '[[ $(pxctl volume list | grep user_volume) ]] && echo \"done\"'
