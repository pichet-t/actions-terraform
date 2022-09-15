resource "azurerm_route" "res-0" {
  address_prefix      = "40.78.234.0/32"
  name                = "prod-southeastasia-observabilityeventhubs.servicebus.windows.net"
  next_hop_type       = "Internet"
  resource_group_name = "RG-SEA-DATAX-AUTOX-PRP-DP-01"
  route_table_name    = "UDR-DEFAULT-DATAX-AUTOX-SN-PRP-01-Databricks-whitelist-storage"
}
