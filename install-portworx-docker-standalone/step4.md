>>Configure PX under runC<<

`export IP=$(hostname -I | awk '{print $1}')`{{execute}}


`sudo /opt/pwx/bin/px-runc install -c demo-px-cluster \
    -k etcd://${IP}:4001 \
    -s /dev/vdb`{{execute}} 
