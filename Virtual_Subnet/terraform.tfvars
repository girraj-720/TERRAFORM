subnets = {
    subnet1 = {
        name = "frontend-subnet"
        rg_name = "rg1"
        vnet_name = "vnet1"
        address_prefixes = ["10.0.1.0/24"]
    }
     subnet2 = {
        name = "backend-subnet"
        rg_name = "rg2"
        vnet_name = "vnet2"
        address_prefixes = ["10.0.2.0/24"]
    }
}