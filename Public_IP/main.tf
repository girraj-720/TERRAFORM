resource "azurerm_public_ip" "public_ip1" {
    for_each = var.public_ips
  name                = each.key
  resource_group_name = each.value.rg_name
  location            = each.value.location
  allocation_method   = each.value.allocation_method

 
}