terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "Sumit-Backend-RG"
    storage_account_name = "terrastatecurrentfile"
    container_name       = "tfstate"
    key                  = "terraform_dev.tfstate"
    subscription_id      = "3c36d8a3-318c-49fc-a6a2-61a324f33832"
  }
}

provider "azurerm" {
  subscription_id = "3c36d8a3-318c-49fc-a6a2-61a324f33832"
  features {}
}
