#!/bin/bash
cd /tmp/

until [ `kubectl get nodes | grep "NotReady" | wc -l` -eq 0 ] ; do
  printf '.'
  sleep 1
done

cd /tmp/
launch.sh
echo "testing port: Success" | nc -l 8080 &

