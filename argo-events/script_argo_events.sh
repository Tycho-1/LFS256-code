
kubectl apply -f \
https://raw.githubusercontent.com/argoproj/argo-events/stable/manifests/install.yaml

kubectl apply -f \
https://raw.githubusercontent.com/argoproj/argo-events/stable/manifests/install-validating-webhook.yaml

kubectl -n argo-events apply -f \
https://raw.githubusercontent.com/argoproj/argo-events/stable/examples/eventbus/native.yaml


kubectl -n argo-events apply -f \
https://raw.githubusercontent.com/argoproj/argo-events/stable/examples/event-sources/webhook.yaml

kubectl apply -n argo-events -f \
https://raw.githubusercontent.com/argoproj/argo-events/master/examples/rbac/sensor-rbac.yaml


kubectl apply -n argo-events -f \
https://raw.githubusercontent.com/argoproj/argo-events/master/examples/rbac/workflow-rbac.yaml


kubectl -n argo-events apply -f \
https://raw.githubusercontent.com/argoproj/argo-events/stable/examples/sensors/webhook.yaml



