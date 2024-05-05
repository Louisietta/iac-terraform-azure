terraform {
  backend "local" {
    path = "/.terraform.tfstate"
  }
}

resource "resource_group"{
  group = var.azurerm_resource_group
}

resource "storage_account"{
  account = var.azurerm_storage_account
}

resource "service_plan"{
  service = var.azurerm_service_plan
}

resource "linux_app"{
  linuxapp = var.azurerm_linux_function_app
}

resource "function_app"{
  functionapp = var.azurerm_function_app_function
}
