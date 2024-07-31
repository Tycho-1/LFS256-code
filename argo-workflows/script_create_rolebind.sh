kubectl create rolebinding default-admin --clusterrole=admin \
--serviceaccount=argo:default -n argo

kubectl create rolebinding default-admin --clusterrole=admin \
--serviceaccount=argo-workflows:default -n argo-workflows
