# jenkins-on-kube

Ordine di esecuzione:

1) namespace.yaml
Crea namespace

2) serviceAccount.yaml
Crea account per utilizzare jenkins

3) volume.yaml
Crea volumi necessari al funzionamento

4) deployment.yaml
Crea jenkins

5) service.yaml
Crea endpoint per renderlo raggiungibile dall'esterno del cluster
