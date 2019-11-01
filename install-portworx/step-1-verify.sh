(( $(kubectl get nodes | grep Ready  |  wc -l) == 2 )) && echo "done"
