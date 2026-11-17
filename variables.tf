variable "name" {
  type        = string
  description = "Name suffix for resources (e.g. vnet-<name>, snet-web-<name>)"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group to create resources in"
}

variable "vnet_cidr" {
  type        = string
  description = "VNet address space (e.g. 10.10.0.0/16)"
}

variable "web_subnet_cidr" {
  type        = string
  description = "WEB subnet CIDR (e.g. 10.10.1.0/24)"
}

variable "db_subnet_cidr" {
  type        = string
  description = "DB subnet CIDR (PostgreSQL only)"
}

variable "aks_subnet_cidr" {
  type        = string
  description = "AKS node subnet CIDR"
}

variable "admin_cidr" {
  type        = string
  description = "Admin network CIDR (allowed SSH to WEB)"
}

variable "tags" {
  type        = map(string)
  description = "Common tags"
  default     = {}
}
