>>Configure PX under runC on node01<<

IP Address of the ETCD Server:


On Master/ETCD Node:
`export IP=$(hostname -I | awk '{print $1}')`{{copy}}


On Node node01
`sudo /opt/pwx/bin/px-runc install -c demo-px-cluster \
    -k etcd://${IP}:4001 \
    -s /dev/vdb`{{copy}} 
