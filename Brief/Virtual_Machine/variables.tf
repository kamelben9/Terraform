variable "resource_group_location" {
  type        = string
  default     = "North Europe"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "de_p1_resource_group"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadminkamel"
}

variable "password" {
  type = string
  default = "Azurepassword2024@"
}

variable "nic" {
    type = string
    default = "/subscriptions/029b3537-0f24-400b-b624-6058a145efe1/resourceGroups/de_p1_resource_group/providers/Microsoft.Network/networkInterfaces/benfattoum_kamel_nic"
  
}

variable "storage_account_name" {
    type = string
    default = "storageaccountkamel"
  
}

variable "storage_container_name" {
  type = string
  default = "storagecontainerkamel"
}

