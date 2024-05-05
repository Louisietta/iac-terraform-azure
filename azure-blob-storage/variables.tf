variable "azurerm_resource_group"{
  type = string
  default  = value1

variable "azurerm_storage_account"{
  type = object({
            login = string
            password = string
            })
  default  = {
            login = value2
            password = value3
            }

variable "azurerm_storage_container"{
  type = string
  default = value6
}

variable " azurerm_storage_blob"{
  type = string
  default = value7
}
