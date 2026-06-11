subnets = {
    subnet21 = {
        name = "frontend-subnet"
        resource_group_name = "rg11"
        virtual_network_name = "vnet21"
        address_prefixes = ["10.120.1.0/24"]
    }
     subnet22 = {
        name = "backend-subnet"
        resource_group_name = "rg2"
        virtual_network_name = "vnet22"
        address_prefixes = ["10.121.2.0/24"]
    }
}