resource "azurerm_managed_disk" "disk" {
    for_each = var.disks
  name                 = each.key
  location             = each.value.location
  resource_group_name  = each.value.rg_name
  storage_account_type = each.value.storage_account_type
  create_option        = each.value.create_option
  disk_size_gb         = each.value.disk_size_gb

  
}