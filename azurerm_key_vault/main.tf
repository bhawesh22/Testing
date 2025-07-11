 resource "azurerm_key_vault" "kv" {
   name                        = "bhawesh-keyvault"  
   location                    = azurerm_resource_group.rg.location
   location                    = "Centralindia"
   resource_group_name         = azurerm_resource_group.rg.name
   tenant_id                   = data.azurerm_client_config.current.tenant_id
   sku_name                    = "standard"
 }