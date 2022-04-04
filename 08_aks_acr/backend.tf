terraform {
  backend "azurerm" {
    resource_group_name  = "RG-Lab-Terraform"
    storage_account_name = "tfatushstorageacc"
    container_name       = "terraform-state-container"
    key                  = "terraform.tfstate"
   }
}