# Create storage account for boot diagnostics
resource "azurerm_storage_account" "my_storage_account" {
  name                     = var.storage_account_name
  location                 = var.resource_group_location
  resource_group_name      = var.resource_group_name
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

# Create storage container in storage account

resource "azurerm_storage_container" "my_storage_container" {
  name                  = var.storage_container_name
  storage_account_name  = var.storage_account_name
  container_access_type = "private"
  depends_on = [ azurerm_storage_account.my_storage_account]
}



