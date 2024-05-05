terraform {
  backend "local" {
    path = "/.terraform.tfstate"
  }
}

resource "resource_group"{
  groupn = var.azurerm_resource_group.name
  groupl = var.azurem_resource_group.location
}

resource "storage_account"{
  accountl = var.azurerm_storage_account.login
  accountp = var.azurerm_storage_account.password
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
