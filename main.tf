provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id

resource "azurerm_role_assignment" "example" {
  principal_id   = "1f623d0c-da4b-4aaa-a754-7323ffdb32cf"
  role_definition_name = "Contributor"
  scope           = "/subscriptions/95317c42-7fde-4db9-8d28-b554067870a7"
}

}


