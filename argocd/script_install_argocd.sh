kubectl create namespace argocd



kubectl apply -n argocd -f \
https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml



echo "all done"

kubectl get pods -n argocd
