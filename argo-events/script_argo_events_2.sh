kubectl -n argo-events apply -f \
https://raw.githubusercontent.com/lftraining/LFS256-code/main/argoevents/pulsar.yaml


kubectl get pods -n argo-events



# kubectl -n argo-events port-forward POD NAME OF PULSAR 6650:6650
