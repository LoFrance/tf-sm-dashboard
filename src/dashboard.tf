resource "azurerm_portal_dashboard" "dashboard-roma-capitale" {
  name                = "sm-dashboard-roma-capitale"
  resource_group_name = var.rg_dashboard
  location            = var.rg_location
  tags = {
    createdBy = "Lorenzo Franceschini"
  }
  dashboard_properties = templatefile("template/dashboard/roma-capitale.tpl",
    {
      sub_id     =  data.azurerm_subscription.current.subscription_id
  })
  depends_on = [azurerm_resource_group.lorenzo-rg]
}

resource "azurerm_portal_dashboard" "dashboard-e-distribuzione" {
  name                = "sm-dashboard-e-distribuzione"
  resource_group_name = var.rg_dashboard
  location            = var.rg_location
  tags = {
    createdBy = "Lorenzo Franceschini"
  }
  dashboard_properties = templatefile("template/dashboard/e-distribuzione.tpl",
    {
      sub_id     =  data.azurerm_subscription.current.subscription_id
  })
  depends_on = [azurerm_resource_group.lorenzo-rg]
}