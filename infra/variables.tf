variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "East US"
}

variable "storage_account_name" {
  type        = string
  description = "Name of the storage account"
}

variable "app_service_plan_name" {
  type        = string
  description = "Name of the app service plan"
}

variable "function_app_name" {
  type        = string
  description = "Name of the function app"
}
