variable "name" {
  description = "(Required) Specifies the name of the Application Security Group. Changing this forces a new resource to be created."
  type        = string
}

variable "resource_group_name" {
  description = "(Required) The name of the resource group in which to create the Application Security Group. Changing this forces a new resource to be created."
  type        = string
}

variable "location" {
  description = "(Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
  type        = string
}

variable "tags" {
  description = "(Optional) A mapping of tags to assign to the resource."
  type        = map(string)
  default     = {}
}