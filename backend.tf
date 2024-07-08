terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-n01678844-RG"
    storage_account_name = "tfstaten01678844sa"
    container_name       = "tfstatefiles"
    key                  = "Assignment-1"
  }
}

