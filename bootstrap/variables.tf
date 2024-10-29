variable "project_name" {
  type        = string
  description = "The project name"
}

variable "location" {
  type        = string
  description = "The azure region the project will reside in"
  default     = "uksouth"
}

variable "environment" {
  type        = string
  description = "The name of the environment"
}

variable "component" {
  type        = string
  description = "The name of the component"
  default     = "bootstrap"
}

variable "azure_account_id" {
  type        = string
  description = "ID of the Azure Account"
}

variable "name_tag" {
  description = "Default name tag for azure resources, use your initals"
}