PXCTL Service Commands


>>Q1: Which of the below are valid PXCTL service command?<< 
(*) pool
() volume
(*) maintenance
(*) kvdb
() cluster

Hint: Use the --help flag to see the command options.
`ssh -o strictHostKeyChecking=no node01 pxctl service --help`{{execute}}


>>Q2: What are the command(s) you would use to check if a Storage re-balance operation is running? << 
() pxctl service drive rebalance --poolID 0  --operation status
(*) pxctl service drive rebalance status --poolID 0
() pxctl cluster rebalance px-demo --status

Hint:
`ssh -o strictHostKeyChecking=no node01 pxctl service drive --help`{{execute}}


>>Q3: Which of the below is a valid Label assigned to Pool 0 on node01? <<
(*) medium: STORAGE_MEDIUM_MAGNETIC
() io_priority: Fiber
() scheduler_name: kubernetes


Hint:
`ssh -o strictHostKeyChecking=no node01 pxctl service pool show --json`{{execute}}
