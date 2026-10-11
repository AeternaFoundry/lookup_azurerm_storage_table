data "azurerm_storage_table" "storage_table_lookup" {
  for_each = var.storage_table_lookup

  name               = each.value.name
  storage_account_id = each.value.storage_account_id
}

