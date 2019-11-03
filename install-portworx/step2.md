Now that we are familiar with the environment, lets install portworx! The first step is to deploy a dedicated KVDB in this environment. 

The KVDB can be built-in / portworx managed for small clusters OR we can set up our own.  For this lab, lets set up a 3 node ETCD Cluster in this k8s environment.

Note: A sample etcd deployent manifest file is already provided in the default directory on the master.

# Inspect the ETCD deployment config file and deploy the ETCD cluster. 
Replicas: 3
image: gcr.io/etcd


