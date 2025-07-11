
variable resource_group_name {
    description = "resource group ka nma"
    type = string 
}

variable "location" {
    description = "resource group ka location"
    type = string 
  
}
variable "sql_version" {
    description = "sql server ka version"
    type = string 
}
variable "administrator_login" {
    description = "sql server ka administrator login"
    type = string 
}
variable "administrator_login_password" {
    description = "sql server ka administrator login password"
    type = string 
}
variable "sql_server_name" {
    description = "sql server ka nam"
    type = string 
}