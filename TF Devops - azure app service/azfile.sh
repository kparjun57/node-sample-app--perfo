az group create -l eastus2 -n terraform-state
az storage account create -g terraform-state -l eastus2 --name storagetraining5678 --sku Standard_LRS --encryption-services blob
az storage container create --name terraform-state-container --account-name storagetraining5678
