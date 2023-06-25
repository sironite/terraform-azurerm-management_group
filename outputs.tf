output "management_group_name" {
  description = "value of the management group name"
  value       = azurerm_management_group.this.name
}
output "management_group_display_name" {
  description = "value of the management group display name"
  value       = azurerm_management_group.this.display_name
}
output "parent_management_group_id" {
  description = "value of the parent management group id"
  value       = azurerm_management_group.this.parent_management_group_id
}

