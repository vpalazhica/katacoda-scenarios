ssh -o strictHostKeyChecking=no node01 pxctl service pool show  | grep -A1 "Pool ID: 1" | grep "IO Priority:" | awk '{print $NF}' | grep -q  "MEDIUM" &&  echo "done"
