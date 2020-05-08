kubectl run -i --tty loader --image=busybox /bin/sh

while true; do wget -q -O- http://acg-lb.acg-ns.svc.cluster.local; done