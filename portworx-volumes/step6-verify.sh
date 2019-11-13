ssh root@node03 '[[ $(mount | grep /var/lib/osd/mounts/testvol | grep pxfs) ]] && echo "done"'
