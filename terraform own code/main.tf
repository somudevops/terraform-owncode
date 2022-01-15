resource "azurerm_resource_group" "r1" {
   name = var.rgname
   location = var.location
}

resource "azurerm_virtual_network" "vnet" {
   name = var.vnet_name
   location = azurerm_resource_group.r1.location
   resource_group_name = azurerm_resource_group.r1.name
   address_space = var.address_space
}

resource "azurerm_subnet" "vmsubnet" {
   name = var.subnet_name
   resource_group_name = azurerm_resource_group.r1.name
   virtual_network_name = azurerm_virtual_network.vnet.name
   address_prefix = var.address_prefix
}