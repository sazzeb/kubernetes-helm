
Install Cert-Manager and Let's Encrypt Issuer using Helm sh Copy Edit

```sh 
helm dependency update
helm install cert-manager ./cert-manager-helm --namespace cert-manager --create-namespace
```

```sh 
kubectl get pods -n cert-manager
```