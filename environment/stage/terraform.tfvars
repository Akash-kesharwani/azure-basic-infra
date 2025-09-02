rg-dets = {
  rg = {
    name     = "rg-akash"
    location = "East US"
  }
}

vnet-dets = {
  vnet = {
    name                = "vnet-akash"
    location            = "East US"
    resource_group_name = "rg-akash"
    address_space       = ["10.0.0.0/24"]

  }
}

subnet-dets = {
  subnet1 = {
    name                 = "subnet1-akash"
    resource_group_name  = "rg-akash"
    virtual_network_name = "vnet-akash"
    address_prefixes     = ["10.0.1.0/28"]
  }
}