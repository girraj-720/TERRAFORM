resource "azurerm_resource_group" "RG" {
    for_each = var.rgs

    name     = each.key
    location = each.value.location
}