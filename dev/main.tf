terraform {
  required_version = ">= 0.12"
}
provider "azurerm" {
  skip_provider_registration = "true"
  features{}
}

data "azurerm_resource_group" "rsg" {
  name = var.rsg_name
}

resource "azurerm_container_registry" "acr" {
  name                     = "deveusacr001"
  resource_group_name      = data.azurerm_resource_group.rsg.name
  location                 = data.azurerm_resource_group.rsg.location
  sku                      = "Standard"
  admin_enabled            = true
  
  tags = {
    environment = var.environment
    product     = var.product
  }
}