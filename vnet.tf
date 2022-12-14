resource "azurerm_virtual_network" "my_vnet" {
  name                = "tf-vnet"
  address_space       = ["10.10.0.0/16"]
  location            = azurerm_resource_group.terraformdec13.location
  #location = var.arm_region
  resource_group_name = azurerm_resource_group.terraformdec13.name
}
