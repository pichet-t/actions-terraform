resource "azurerm_recovery_services_vault" "res-0" {
  location            = "southeastasia"
  name                = "vault612"
  resource_group_name = "RG-SEA-DATAX-AUTOX-PRP-DP-01"
  sku                 = "RS0"
}
