Welcome to the very first Lab!

We will begin with a quick tour of the lab environment. This lab consists of a multi-node kubernetes cluster which has been deployed exclusively for you. This is a sandbox environment. Feel free to play around. The lab session will expire in 60 minutes.

# Check the K8s Status

`kubectl get nodes`{{execute}}

Q1: How many master nodes do you see in the cluster?<< === 1


# Check the k8s version

`kubectl version`{{execute}}

Q2: What is the version of Kubernetes installed in this environment?
Multiple Choice << [] 1.11.3 [ ] 1.14 [ ] 1.16


# k8 Cluster Info

`kubectl cluster-info`{{execute}}

Q3: What port is the kube-apiserver running on?<< === 6443


# Pods in the default namespace

`kubectl get pods`{{execute}}

Q4: Are there any pods running on the default name space?
Multiple Choice << (*) Yes () No


# Kube DNS

`kubectl -n kube-system get pod -l kube-dns`{{execute}}

Q5: What is the name of the dns pod in the cluster?<< =~= coredns
