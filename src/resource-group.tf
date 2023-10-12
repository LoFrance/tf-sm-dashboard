resource "azurerm_resource_group" "lorenzo-rg" {
  name     = var.rg_dashboard
  location = var.rg_location
}