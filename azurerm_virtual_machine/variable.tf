variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "location" {
  description = "Azure location/region"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}

variable "disable_password_authentication" {
  description = "Disable password authentication on VM"
  type        = bool
}

variable "os_disk_name" {
  description = "Name of the OS disk"
  type        = string
}

variable "os_disk_caching" {
  description = "Caching type for the OS disk"
  type        = string
}

variable "storage_account_type" {
  description = "Storage account type for OS disk"
  type        = string
}

variable "image_publisher" {
  description = "Publisher of the VM image"
  type        = string
}

variable "image_offer" {
  description = "Offer of the VM image"
  type        = string
}

variable "image_sku" {
  description = "SKU of the VM image"
  type        = string
}

variable "image_version" {
  description = "Version of the VM image"
  type        = string
}

variable "network_interface_ids" {
  description = "List of network interface IDs to attach to the VM"
  type        = list(string)
}

variable "nic_name" {}
variable "ipconfig" {}
variable "virtual_network_name" {}
variable "subnet_name" {}
variable "public_ip_name" {}
variable "private_ip_address_allocation" {}