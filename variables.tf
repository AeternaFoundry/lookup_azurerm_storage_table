variable "storage_table_lookup" {
  description = <<EOT
Map of storage_table_lookup, attributes below
Required:
    - name
    - storage_account_id
EOT

  type = map(object({
    name               = string
    storage_account_id = string
  }))
}

