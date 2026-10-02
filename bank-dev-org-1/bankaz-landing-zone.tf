provider "tfe" {
  token = var.TFE_TOKEN
}

module "org-factory" {
  source  = "ned1313/org-factory/tfe"
  version = ">= 0.2.1"

  organization_name = var.organization_name
  config_file_path  = var.config_file_path
}
