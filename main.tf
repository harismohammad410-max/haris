terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.100.0"
    }
  }
  required_version = ">=1.5.0"
}

provider "azurerm" {
  features {}
  subscription_id="3221f75f-406b-41cb-8e80-7dcf8c8aa499"
}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}