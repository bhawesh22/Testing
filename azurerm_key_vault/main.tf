resource "azurerm_key_vault" "kv" {
  name                        = "bhawesh-keyvault"  
  location                    = azurerm_resource_group.rg.location
  resource_group_name         = azurerm_resource_group.rg.name
  resource_group_name         = "bhawesh-keyvault-rg"
  tenant_id                   = data.azurerm_client_config.current.tenant_id
  sku_name                    = "standard"
}

