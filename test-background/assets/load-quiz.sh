#!/bin/bash
cd /tmp/


echo "testing port: Success" | nc -l 8080 &

