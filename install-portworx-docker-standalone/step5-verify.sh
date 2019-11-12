ssh -o strictHostKeyChecking=no node01 pxctl service pool show  | grep -A5  "Pool ID: 1"  | grep -q "environment=Development" &&  echo "done"
