variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "virtual_network_name" {
  description = "Virtual network name"
  type        = string
}

variable "location" {
  description = "Location"
  type        = string
}

variable "address_space" {
  description = "Address space"
  type        = list(string)  
}
