provider "azurerm" {
  features {}.
  subscription_id = "eda688a5-68c5-44f4-846d-ccf8e2846a1f"
  client_id       = var.spn-client-id
  client_secret   = var.spn-client-secret
  tenant_id       = var.spn-tenant-id
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}
