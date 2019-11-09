Portworx Storage Pool Practice Lab


>>Q1: How many storage nodes are part of the cluster?<< 
=== 3

Hint: Check for Storage Nodes using pxctl status command.
`ssh -o strictHostKeyChecking=no node01 pxctl status`{{execute}}


>>Q2: What is the version of Portworx installed in this environment? << 
() 2.0 
(*) 2.2
() 1.1

Hint:
`ssh -o strictHostKeyChecking=no node01 pxctl --version`{{execute}}


# Storage Pools
>>Q3: How many pools are part of node01?<< 
=== 1


>>Q4: What is the Pool ID on node01  << 
() Pool 1
(*) Pool 0
() Pool 2
() Pool 4


>>Q5: What is the IO_PRIORITY set to Pool 0 on node01? << 
() medium
(*) high
() low


>>Q6: What is the RAID Level used for Pool 0? <<
(*) 0
() 10
() 1
