variable "sql_database_name" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "sql_server_name" {
  type = string
}

variable "collation" {
  type = string
}

variable "max_size_bytes" {
  type = number
}

variable "edition" {
  type        = string
  default     = "Basic"
  description = "Database edition"
}

variable "service_objective" {
  type        = string
  default     = "Basic"
  description = "Service tier objective name (like Basic, S0, S1, P1)"
}
