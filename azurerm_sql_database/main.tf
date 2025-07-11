resource "azurerm_sql_database" "sql_database" {
  name                = var.sql_database_name
  resource_group_name = var.resource_group_name
  location            = var.location
  server_name         = var.sql_server_name  

  collation                         = var.collation
  max_size_bytes                    = var.max_size_bytes
  edition                           = var.edition  
  requested_service_objective_name = var.service_objective 
}
