data "azurerm_subnet" "frontend" {
  name                 = var.subnet_name
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.virtual_network_name
}

data "azurerm_public_ip" "frontend" {
  name                = var.public_ip_name
  resource_group_name = var.resource_group_name
}
