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

resource "azurerm_portal_dashboard" "dashboard-monitoraggio-servizi" {
  name                = "sm-dashboard-monitoraggio-servizi"
  resource_group_name = var.rg_dashboard
  location            = var.rg_location
  tags = {
    createdBy = "Lorenzo Franceschini"
  }
  dashboard_properties = templatefile("template/dashboard/monitoraggio-servizi.tpl",
    {
      sub_id     =  data.azurerm_subscription.current.subscription_id
  })
  depends_on = [azurerm_resource_group.lorenzo-rg]
}

resource "azurerm_portal_dashboard" "dashboard-analisi-servizi" {
  name                = "sm-dashboard-analisi-servizi"
  resource_group_name = var.rg_dashboard
  location            = var.rg_location
  tags = {
    createdBy = "Lorenzo Franceschini"
  }
  dashboard_properties = templatefile("template/dashboard/analisi-servizi.tpl",
    {
      sub_id     =  data.azurerm_subscription.current.subscription_id
  })
  depends_on = [azurerm_resource_group.lorenzo-rg]
}

resource "azurerm_portal_dashboard" "dashboard-inps" {
  name                = "sm-dashboard-inps"
  resource_group_name = var.rg_dashboard
  location            = var.rg_location
  tags = {
    createdBy = "Lorenzo Franceschini"
  }
  dashboard_properties = templatefile("template/dashboard/inps.tpl",
    {
      sub_id     =  data.azurerm_subscription.current.subscription_id
  })
  depends_on = [azurerm_resource_group.lorenzo-rg]
}

resource "azurerm_portal_dashboard" "dashboard-sla-api-enti" {
  name                = "sm-dashboard-sla-api-enti"
  resource_group_name = var.rg_dashboard
  location            = var.rg_location
  tags = {
    createdBy = "Lorenzo Franceschini"
  }
  dashboard_properties = templatefile("template/dashboard/sla-api-enti.tpl",
    {
      sub_id     =  data.azurerm_subscription.current.subscription_id
  })
  depends_on = [azurerm_resource_group.lorenzo-rg]
}