resource "azurerm_subnet" "my_frontend_subnet" {
  name                 = "frontend"
  resource_group_name  = azurerm_resource_group.terraformdec13.name
  virtual_network_name = azurerm_virtual_network.my_vnet.name
  address_prefixes     = ["10.10.1.0/24"]
}

resource "azurerm_subnet" "my_backend_subnet" {
  name                 = "backend"
  resource_group_name  = azurerm_resource_group.terraformdec13.name
  virtual_network_name = azurerm_virtual_network.my_vnet.name
  address_prefixes     = ["10.10.2.0/24"]
}

resource "azurerm_subnet" "my_crazy_subnet" {
  name                 = "crazy"
  resource_group_name  = azurerm_resource_group.terraformdec13.name
  virtual_network_name = azurerm_virtual_network.my_vnet.name
  address_prefixes     = ["10.10.3.0/24"]
}
