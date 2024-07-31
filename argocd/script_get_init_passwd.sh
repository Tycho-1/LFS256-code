## kubectl port-forward svc/argocd-server -n argocd 8080:443

kubectl -n argocd get secret argocd-initial-admin-secret -o \
jsonpath="{.data.password}" | base64 -d; echo


##  Access the UI on https://localhost:8080.
