# RSG
output "azurerm_resource_group_id" {
  value = data.azurerm_resource_group.rsg.id
}

#ACR
output "azurerm_container_registry_id" {
  value = azurerm_container_registry.acr.id
}

output "azurerm_container_registry_admin_username" {
  value = azurerm_container_registry.acr.admin_username
}