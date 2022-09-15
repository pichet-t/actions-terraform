resource "azurerm_windows_virtual_machine" "res-0" {
  admin_password        = "ignored-as-imported"
  admin_username        = "acebaipho"
  location              = "southeastasia"
  name                  = "dxautoxseavm1prp"
  network_interface_ids = ["/subscriptions/c01d5c26-e57b-44e0-9d24-2a0e02ae4ecb/resourceGroups/RG-SEA-DATAX-AUTOX-PRP-DP-01/providers/Microsoft.Network/networkInterfaces/dxautoxseavm1prp296"]
  resource_group_name   = "RG-SEA-DATAX-AUTOX-PRP-DP-01"
  size                  = "Standard_E2ds_v4"
  tags = {
    AdminName   = "noppanut.phetponpun@scb.co.th"
    AppName     = "IR"
    application = "AutoX"
  }
  boot_diagnostics {
  }
  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Premium_LRS"
  }
  source_image_reference {
    offer     = "WindowsServer"
    publisher = "MicrosoftWindowsServer"
    sku       = "2016-datacenter-gensecond"
    version   = "latest"
  }
}
