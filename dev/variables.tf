# Resoruce Group
variable "rsg_name" {
  type        = string
  description = " (Required) The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created."
}

#Tags
variable "product" {
  type        = string
  description = "(Optional) .This tag will indicate product/project name."
}

variable "environment" {
  type        = string
  description = "(Optional) Value to describe the environment. Used for tagging."
}