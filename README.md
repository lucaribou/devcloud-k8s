# devcloud01-k8s

## Create AKS cluster
- Login in Azure `az login`
- Init terraform `terraform init`
- Plan the deployment `terraform plan`
- Apply the deployment and create the AKS cluster `terraform apply`

## HTTPS
- Add jetstack repo `helm repo add jetstack https://charts.jetstack.io --force-update && helm repo update`
- Install cert-manager `helm install cert-manager jetstack/cert-manager --namespace cert-manager --create-namespace --set "extraArgs={--feature-gates=ExperimentalGatewayAPISupport=true}"`