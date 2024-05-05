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

resource "storage_container"{
  container = var.azurerm_storage_container
}

resource "storage_blob"{
  blob = var.azurerm_storage_blob
}
