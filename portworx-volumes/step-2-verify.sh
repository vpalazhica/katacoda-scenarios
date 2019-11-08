ssh -o strictHostKeyChecking=no node01 pxctl service pool show  | grep -q "Pool ID: 1" &&  echo "done"
