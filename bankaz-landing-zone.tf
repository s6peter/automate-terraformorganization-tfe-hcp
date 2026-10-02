module "org-factory" {
  source  = "registry.terraform.io/hashicorp/tfe"
  

  organization_name = var.organization_name
  config_file_path  = var.config_file_path
}
