# Configure the Azure Provider

provider "azurerm" {
  features {}
  subscription_id = var.azure-subscription-id
  client_id       = var.azure-client-id
  client_secret   = var.azure-client-secret
  tenant_id       = var.azure-tenant-id
}

resource "azurerm_resource_group" "TerraForm-A" {
  name     = "TerraForm-A"
  location = "East US"
}
