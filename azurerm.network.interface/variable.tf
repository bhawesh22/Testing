variable "nic_name" {
  description = "Name of the network interface"
  type        = string
  
  
}
variable "location" {
  description = "Location for the resources"
  type        = string
}
variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}
variable "ipconfig" {
  description = "Name of the IP configuration"
  type        = string
}
variable "private_ip_address_allocation" {
  description = "Private IP address allocation method (Static or Dynamic)"
  type        = string
  default     = "Dynamic"
}
variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}
variable "virtual_network_name" {
  description = "Name of the virtual network"
  type        = string
}

variable "public_ip_name" {
  description = "Name of the public IP address"
  type        = string
}
