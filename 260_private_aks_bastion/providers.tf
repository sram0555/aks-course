terraform {

  required_version = ">= 1.10.0"

  required_providers {

    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.24.0"
    }
  }
}

provider "azurerm" {
  features {}
}

data "azurerm_client_config" "current" {}