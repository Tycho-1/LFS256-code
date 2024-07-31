kubectl -n argo-events apply -f \
https://raw.githubusercontent.com/argoproj/argo-events/stable/examples/event-sources/pulsar.yaml


kubectl -n argo-events apply -f \
https://raw.githubusercontent.com/argoproj/argo-events/stable/examples/sensors/pulsar.yaml


### Now, everything is set up to trigger the event. To interact with the Pulsar pod, use:
#	kubectl -n argo-events exec -it NAME OF PULSAR POD -- /bin/bash
### Inside the Pulsar pod, navigate to the bin directory and send a test message:
#	cd bin
#	./pulsar-client produce test --messages "Test"
