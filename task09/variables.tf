# variable "prefix" {
#   description = "Prefix used for naming all resources"
#   type        = string
# }

# variable "resource_group_name" {
#   description = "The name of the resource group where resources will be deployed"
#   type        = string
# }

variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
}

# variable "vnet_name" {
#   description = "The name of the existing Virtual Network"
#   type        = string
# }

variable "vnet_address_space" {
  description = "The address space of the existing Virtual Network"
  type        = string
}

# variable "aks_subnet_name" {
#   description = "The name of the subnet where the AKS cluster is deployed"
#   type        = string
# }

# variable "aks_subnet_id" {
#   description = "The resource ID of the subnet used by AKS"
#   type        = string
# }

variable "aks_loadbalancer_ip" {
  description = "The public IP address of the AKS load balancer"
  type        = string
}

variable "subscription_id" {
  description = "The Azure Subscription ID used to build full resource IDs"
  type        = string
}

variable "firewall_subnet_prefix" {
  description = "Subnet prefix for firewall subnet"
  type        = string
}

# variable "nat_rule_collection_name" {
#   description = "The address space of the existing Virtual Network"
#   type        = string
# }

# variable "network_rule_collection_name" {
#   description = "The address space of the existing Virtual Network"
#   type        = string
# }

# variable "application_rule_collection_name" {
#   description = "The address space of the existing Virtual Network"
#   type        = string
# }

variable "default_route_name" {
  description = "Name for the default route"
  type        = string
}
