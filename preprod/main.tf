
module "rg" {
  source = "../../modules/resourcegroup"
  rg_map = var.rgmodule

}

module "stg" {
  
  source          = "../../modules/storageaccount"
  staccount = var.stgmodule

}

module "stg" {
  
  source          = "../../modules/storageaccount"
  staccount = var.stgmodule2

}

