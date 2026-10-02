variable "organization_name" {
  description = "Name of the HCP Terraform or Terraform Enterprise organization."
  type        = string
}

variable "config_file_path" {
  description = "Path to the organization configuration file."
  type        = string
}

variable "TFE_TOKEN" {
  description = "HCP Terraform API token supplied by the workspace variable set."
  type        = string
  sensitive   = true
}
