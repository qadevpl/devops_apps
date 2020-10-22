module "backend" {
  source = "./modules/backend"

  rg_name = var.rg_name
  location = var.location
  client_secret = var.client_secret
  subscription_id = var.subscription_id
  client_id = var.client_id
  tenant_id = var.tenant_id
}