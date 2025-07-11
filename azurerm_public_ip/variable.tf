variable "public_ip_name" {
  type        = string
  description = "The name of the public IP"
}

variable "sku" {
  type        = string
  description = "SKU for the public IP (Basic or Standard)"
}

variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "location" {
  type        = string
  description = "Azure region for public IP"
}

variable "allocation_method" {
  type        = string
  description = "Allocation method (Static or Dynamic)"
}
