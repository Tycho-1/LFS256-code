kubectl create namespace argo-rollouts

echo "start installing rollouts"
echo ""
kubectl apply -n argo-rollouts \
-f https://github.com/argoproj/argo-rollouts/releases/download/v1.6.4/install.yaml

echo Done
echo "checking the created pods"
kubectl get pods -n argo-rollouts



# after installing kubectl plugin
# source <(kubectl-argo-rollouts completion bash)
