>>Install the PX OCI Bundle on node01<<
Install the Bundle:

`export REL="/2.1"`{{copy}}

`latest_stable=$(curl -fsSL "https://install.portworx.com$REL/?type=dock&stork=false" | awk '/image: / {print $2}')`{{copy}}

`sudo docker run --entrypoint /runc-entry-point.sh \
    --rm -i --privileged=true \
    -v /opt/pwx:/opt/pwx -v /etc/pwx:/etc/pwx \
    $latest_stable`{{copy}}
