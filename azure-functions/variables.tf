variable "azurerm_resource_group"{
  type = object({
            name = string
            location = string
            })
  default  = {
            name = value1
            location = value11
            }

variable "azurerm_storage_account"{
  type = object({
            login = string
            password = string
            })
  default  = {
            login = value2
            password = value3
            }

variable "azurerm_service_plan"{
  type = string
  default = value4
}

variable "azurerm_linux_function_app"{
  type = string
  default = value5
}

variable "azurerm_function_app_function"{
  type = number
  default = id
}
