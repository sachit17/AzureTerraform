#AzureRM
variable "subscription_id" {
  description = ""
  default     = ""
}

variable "client_id" {
  description = ""
  default     = ""
}

variable "client_secret" {
  description = ""
  default     = ""
}

variable "tenant_id" {
  description = ""
  default     = ""
}

variable "resource_group_name" {
  description = "Resource Group"
  default     = "MyResourceGroup"
}

variable "location" {
  description = ""
  default     = "westeurope"
}
