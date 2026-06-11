nics = {
    nic1 = {
        location  = "westus"
        
        rg_name   = "rg1"
        subnet_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Network/virtualNetworks/girraj-vnet1/subnets/subnet1"
    public_ip_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Network/publicIPAddresses/public_ip1"
         private_ip_address_allocation = "Dynamic"
    }

    nic2 = {
        location  = "westus"
        rg_name   = "rg2"
        subnet_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg2/providers/Microsoft.Network/virtualNetworks/girraj-vnet2/subnets/subnet2"
    public_ip_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg2/providers/Microsoft.Network/publicIPAddresses/public_ip2"
         private_ip_address_allocation = "Dynamic"
    }
}