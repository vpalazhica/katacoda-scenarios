We have created a few volumes for you to explore.

>>Q1: How many volumes are created in this cluster?<< 
=== 3

Hint: Check for Storage Nodes using pxctl status command.
`ssh -o strictHostKeyChecking=no node01 pxctl volume list`{{execute}}


>>Q2: What is the size of the volume 'testvol'? << 
() 2G 
(*) 1G
() 500M

Hint:
`ssh -o strictHostKeyChecking=no node01 pxctl volume inspect testvol`{{execute}}


>>Q3: On which node is the replica set created for the volume 'local_volume'?<< 
=== node02


>>Q4: What is the replica factor used for the volume 'ha_volume'?  << 
() 1
(*) 3
()  2
()  4


>>Q5: What is the State of the three volumes? <<
() Mounted
() Unmounted
() Attached
(*) Detached


>>Q6: Which Pool do these volumes belong to?<<
() Pool 1
() Pool HIGH IO
() Pool 0 
() Pool SSD


