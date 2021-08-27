resource "azurerm_storage_account" "STG" {
   name = var.var_Storage_name
   resource_group_name = var.var_RG_name
   location = var.var_location
   account_tier = var.var_account_tier
   account_replication_type = var.var_account_replication_type
 }

