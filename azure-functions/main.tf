terraform {
  backend "local" {
    path = "/.terraform.tfstate"
}
}
resource "resource group"{
  group = var.azurerm_resource_group
}
resource "resource group"{
  account = var.azurerm_storage_account
}
resource "storage account"{
  account = var.azurerm_storage_account
}
resource "service plan"{
  service = var.azurerm_service_plan
}
resource "linux app"{
  linuxapp = var.azurerm_linux_function_app
}
resource "function app"{
  functionapp = var.azurerm_function_app_function
}
