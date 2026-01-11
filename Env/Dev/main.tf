module "rg" {
  source = "../../Child_RG"

  rg_name     = var.rg_name
  rg_location = var.rg_location
}
