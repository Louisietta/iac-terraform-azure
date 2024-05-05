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

resource "storage_container"{
  container = var.azurerm_storage_container
}

resource "storage_blob"{
  blob = var.azurerm_storage_blob
}
