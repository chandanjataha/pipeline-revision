terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.37.0"
        }
    }
}
provider "azurerm" {
    features {}
    subscription_id = "ba3dd1c9-2ade-4648-a13f-65581e2a2874"
}

resource "azurerm_resource_group" "rg" {
    name = "chandanrg1"
    location = "westus"
}
