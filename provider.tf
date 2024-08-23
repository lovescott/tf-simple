terraform {
  required_providers {
    databricks = {
      source  = "databricks/databricks"
      version = "1.49.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "5.60.0"
    }
  }
}


provider "databricks" {
  alias      = "workspace"
  host       = var.databricks_host
  client_id = var.databricks_client_id
  client_secret = var.databricks_client_secret
  auth_type = "oauth-m2m"
}