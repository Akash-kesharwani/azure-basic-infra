terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.31.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "2c68ed43-5abc-4e76-a2f4-b6b3f86d6b04"
}