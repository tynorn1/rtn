terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.3.0"
    }  }
}
provider "azurerm" {

  features {}
}
