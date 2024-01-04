
############################################
# NAMING
############################################


variable "resource_tags" {
  description = "Map of tags to be applied to all resources created as part of this module"
  type        = map(string)
  default     = {}
}

variable "name_component" {
  default     = "cosmodb"
  description = "Component Name - should/will be used in conventional resource naming. Typically this will be a logical name for this part of the system i.e. `API` || `middleware` or more generic like `Billing`"
  type        = string
}
############################################
# RESOURCE INFORMATION
############################################

variable "resource_group_location" {
  type        = string
  default     = "uksouth"
  description = "Location of Resource group"
}

variable "enable_automatic_failover" {
  type        = bool
  default     = "true"
  description = "enable Auto failover "
}

variable "resource_group_name" {
  type        = string
  default = "rishi"
  description = "name of resource group"
}
