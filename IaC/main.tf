terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.67.0"
    }
  }
}

resource "azurerm_resource_group" "name" {
  name     = "rg-iac"
  location = "eastus"  
}

// Create an azure vnet in the resource group
