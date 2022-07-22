docker build -t jenkins:lts-docker .
kubectl apply -f namespace.yaml
kubectl apply -f serviceAccount.yaml
kubectl create -f volume.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml