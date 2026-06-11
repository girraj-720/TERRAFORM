peerings = {
  peering1 = {
    rg_name       = "rg1"
    vnet_name     = "vnet1"
    remote_vnet_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg2/providers/Microsoft.Network/virtualNetworks/vnet2"
  }
  peering2 = {
    rg_name       = "rg2"
    vnet_name     = "vnet2"
    remote_vnet_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Network/virtualNetworks/vnet1"
  }
}