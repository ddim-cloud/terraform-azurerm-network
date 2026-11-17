output "vnet_id" {
  description = "VNet ID"
  value       = azurerm_virtual_network.this.id
}

output "web_subnet_id" {
  description = "WEB 서브넷 ID"
  value       = azurerm_subnet.web.id
}

output "db_subnet_id" {
  description = "DB 서브넷 ID"
  value       = azurerm_subnet.db.id
}

output "aks_subnet_id" {
  description = "AKS 서브넷 ID"
  value       = azurerm_subnet.aks.id
}
