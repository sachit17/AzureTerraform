provider "azurerm" {
  subscription_id = "$${subscription_id}"
  client_id       = "$${client_id}"
  client_secret   = "$${client_secret}"
  tenant_id       = "$${tenant_id}"
}

resource "azurerm_resource_group" "demo_rg" {
  name     = "$${resource_group_name}"
  location = "$${location}"
}

