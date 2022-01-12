terraform {
  
backend "azurerm" {
        resource_group_name  = "terraform-state"
        storage_account_name = "storagetraining5678"
        container_name       = "terraform-state-container"
        key                  = "terraform.tfstate"
    }
}
