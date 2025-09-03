module "rg-details" {
  source = "../../resource_group"
  rg-det = var.rg-dets
 
}

module "vnet-details" {
  source   = "../../vnet"
  vnet-det = var.vnet-dets
  depends_on = [ module.rg-details ]
}

module "subnet" {
  source     = "../../subnet"
  subnet-det = var.subnet-dets
}
