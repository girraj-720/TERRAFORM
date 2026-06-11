peerings = {
  peering1 = {
    rg_name       = "rg11"
    vnet_name     = "vnet21"
    remote_vnet_id = "/subscriptions/d916b3cf-5974-4441-8d1b-3a86fabd1d40/resourceGroups/rg2/providers/Microsoft.Network/virtualNetworks/vnet22"
  }
  peering2 = {
    rg_name       = "rg2"
    vnet_name     = "vnet22"
    remote_vnet_id = "/subscriptions/d916b3cf-5974-4441-8d1b-3a86fabd1d40/resourceGroups/rg11/providers/Microsoft.Network/virtualNetworks/vnet21"
  }
}