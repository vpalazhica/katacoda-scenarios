Welcome to the very first Lab!

We will begin with a quick tour of the lab environment. This lab consists of a multi-node kubernetes cluster which has been deployed exclusively for you. This is a sandbox environment. Feel free to play around. The lab session will expire in 60 minutes.

# Check the K8s Status

`kubectl get nodes`{{execute}}

<pre>
Q1: How many master nodes do you see in the cluster?<< 
=== 1
</pre>

# Check the k8s version

`kubectl version`{{execute}}

<pre>
Q2: What is the version of Kubernetes installed in this environment?<< 
[*] 1.13.0 
[] 1.14 
[] 1.16
</pre>


# k8 Cluster Info

`kubectl cluster-info`{{execute}}

<pre>
Q3: What port is the kube-apiserver running on?<< 
=== 6443
</pre>


# Pods in the default namespace

`kubectl get pods`{{execute}}

<pre>
Q4: Are there any pods running on the default name space?<< 
(*) Yes 
() No
</pre>


# Kube DNS

`kubectl -n kube-system get pod -l kube-dns`{{execute}}

<pre>
Q5: What is the name of the dns deployment in the cluster?<< 
=~= coredns
</pre>
