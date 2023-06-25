resource "azurerm_storage_account" "kgssstorageaccount" {
  name                     = "${var.prefix}${var.environment}${var.storageaccount_name}"
  resource_group_name      = "${var.prefix}_${var.environment}_${var.rg_name}"
  location                 = var.storageaccount_location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = var.environment
  }
}