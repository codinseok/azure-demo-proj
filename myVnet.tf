resource "azurerm_virtual_network" "user37-vnet" {
	name 			= "user37-myVnet"
	address_space 		= ["37.0.0.0/16"]
	location 			= azurerm_resource_group.user37-rg.location
	resource_group_name	= azurerm_resource_group.user37-rg.name
}
