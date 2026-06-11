resource "azurerm_resource_Group" "RG" {
    for_each = var.rgs

Name = each.key
location = each.value
}