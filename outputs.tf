output "storage_table_lookup_id" {
  description = "Map of id values across all storage_table_lookup, keyed the same as var.storage_table_lookup"
  value       = { for k, v in data.azurerm_storage_table.storage_table_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_table_lookup_acl" {
  description = "Map of acl values across all storage_table_lookup, keyed the same as var.storage_table_lookup"
  value       = { for k, v in data.azurerm_storage_table.storage_table_lookup : k => v.acl if v.acl != null && length(v.acl) > 0 }
}
output "storage_table_lookup_name" {
  description = "Map of name values across all storage_table_lookup, keyed the same as var.storage_table_lookup"
  value       = { for k, v in data.azurerm_storage_table.storage_table_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_table_lookup_resource_manager_id" {
  description = "Map of resource_manager_id values across all storage_table_lookup, keyed the same as var.storage_table_lookup"
  value       = { for k, v in data.azurerm_storage_table.storage_table_lookup : k => v.resource_manager_id if v.resource_manager_id != null && length(v.resource_manager_id) > 0 }
}
output "storage_table_lookup_storage_account_id" {
  description = "Map of storage_account_id values across all storage_table_lookup, keyed the same as var.storage_table_lookup"
  value       = { for k, v in data.azurerm_storage_table.storage_table_lookup : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}

