kubectl -n argo port-forward deployment/argo-server 2746:2746


# The Argo Workflows UI will be accessible at https://localhost:2746. Since we are using a
# self-signed certificate, you need to bypass a TLS error.
# Please use HTTPS instead of HTTP protocol. while navigating to Argo Workflow UI, otherwise it
# will cause a server-side error that will break the port forwarding.
