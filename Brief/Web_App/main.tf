

resource "azurerm_linux_web_app" "appkamel" {
  name                = "appkamel"
  resource_group_name = var.resource_group_name
  location            = var.resource_group_location
  service_plan_id     = var.app_service_plan

  site_config {}
}