
resource "azurerm_network_interface" "NIC" {
    for_each = var.nics
  name                = each.key
  location            = each.value.location
  resource_group_name = each.value.rg_name
    ip_configuration {
        name                          = each.key
        subnet_id                     = each.value.subnet_id
        private_ip_address_allocation = each.value.private_ip_address_allocation
        public_ip_address_id          = each.value.public_ip_address_id
    }
}