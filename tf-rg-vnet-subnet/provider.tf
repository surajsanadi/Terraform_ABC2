terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}
provider "azurerm" {
  features {}

  client_id       = "e1ba6418-28a3-40c1-9d51-7cebfffaf652"
  client_secret   = "6fs8Q~fy_4eu_xv9zCcrlvv~wJBtlSf3.jp5faw4"
  tenant_id       = "9c1e50f3-2148-40bc-b941-0f3e5c9ceeb6"
  subscription_id = "6a6991ac-13fa-4cad-8cb4-87d94302dd32"
}

  


