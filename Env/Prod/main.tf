module "rg" {
  source = "../../Child_RG"

  rg_name     = var.rg_n
  rg_location = var.rg_l
}