variable "resource_group_name" {
  default     = "rg-project-dev"
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  default     = "UK West" # Changed from "uk west" to "UK West"
  description = "Azure region for resources"
  type        = string
}

variable "vm_name" {
  default     = "dev-VM"
  description = "Name of the virtual machine"
  type        = string
}

variable "vnet_name" {
  default     = "dev-Vnet"
  description = "Name of the virtual network"
  type        = string
}

variable "subnet_name" {
  default     = "dev-Subnet"
  description = "Name of the subnet"
  type        = string
}

variable "nic_name" {
  default     = "dev-NIC"
  description = "Name of the network interface"
  type        = string
}

variable "public_ip_name" {
  default     = "dev-PublicIP"
  description = "Name of the public IP address"
  type        = string
}

variable "nsg_name" {
  default     = "dev-NSG"
  description = "Name of the network security group"
  type        = string
}

variable "admin_password" {
  default     = "P@ssw0rd1985"
  description = "Admin password for the virtual machine"
  type        = string
  sensitive   = true # Mark as sensitive
}

variable "admin_name" {
  default     = "Admin_dev"
  description = "Admin username for the virtual machine"
  type        = string
}

variable "vm_size" {
  default     = "Standard_D2s_v3"
  description = "VM size/sku"
  type        = string
}