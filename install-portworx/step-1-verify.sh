(( $(kubectl get nodes | grep Ready  |  wc -l) == 3 )) && echo "done"
