terraform {
  required_version = ">= 1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "terraform-storage-rg"
  #   storage_account_name = "terraformstatebembe"
  #   container_name       = "tfstatefiles"
  #   key                  = "terraform.tfstate"
  # }
}
provider "azurerm" {
  features {

  }
}

resource "random_pet" "aksrandom" {

}


