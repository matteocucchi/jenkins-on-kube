oc apply -f namespace.yaml
oc apply -f serviceAccount.yaml
oc create -f volume.yaml
oc apply -f deployment.yaml
oc apply -f service.yaml