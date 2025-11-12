module "rg" {
  source = "../../module/1_rg"
  rgs = var.dev_rgs
}
module "aks" {
  depends_on   = [module.rg]
  source       = "../../module/2_aks"
  aks_clusters = var.dev_aks_clusters
}

module "acr" {
  depends_on = [module.rg]
  source     = "../../module/3_acr"
  acrs       = var.dev_acrs
}