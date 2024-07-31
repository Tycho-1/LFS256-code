

kubectl create namespace argo


kubectl apply -n argo -f \
https://github.com/argoproj/argo-workflows/releases/download/latest/install.yaml



echo "Patching start ..."
echo ""

kubectl patch deployment \
	argo-server \
	-n argo \
	--type='json' \
	-p='[{"op": "replace", "path":
	"/spec/template/spec/containers/0/args", "value": [
	"server",
	"--auth-mode=server"
	]}]'


echo "bypassing the UI login after the patch"
