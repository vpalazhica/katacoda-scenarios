>>Enable and start Portworx service on node01<<

We will make use of systemctl to enable and start PX service

`sudo systemctl daemon-reload ;\
sudo systemctl enable portworx ;\
sudo systemctl start portworx`{{copy}}
