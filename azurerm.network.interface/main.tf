
resource "azurerm_network_interface" "nic" {
  name                = var.nic_name
  location            = var.location
  resource_group_name = var.resource_group_name

  ip_configuration {
    name                          = var.ipconfig
    subnet_id                     = data.azurerm_subnet.frontend.id
    private_ip_address_allocation = var.private_ip_address_allocation
    public_ip_address_id          = data.azurerm_public_ip.frontend.id
  }
}

