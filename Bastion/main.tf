resource "azurerm_bastion_host" "bestion" {
    for_each = var.bestions
  name                = each.key
  location            = each.value.location
  resource_group_name = each.value.rg_name

  ip_configuration {
    name                 = each.value.ip_config_name
    subnet_id            = each.value.subnet_id
    public_ip_address_id = each.value.public_ip_id
  }
}