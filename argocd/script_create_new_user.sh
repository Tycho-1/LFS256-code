kubectl edit cm argocd-cm -n argocd


# add the following at root;

# data:
#   accounts.developer: login



# then:

argocd account update-password --account developer \
	--new-password Developer123


# finally add the rbac 

kubectl edit cm argocd-rbac-cm -n argocd


# as it is in the example file
