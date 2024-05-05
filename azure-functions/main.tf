terraform {
  backend "local" {
    path = "/.terraform.tfstate"
}
}
resource "local file" "hello"{
  content = var.hellotext
  filename = var.name
}
azurerm_resource_group 
azurerm_storage_account
azurerm_service_plan
azurerm_linux_function_app
azurerm_function_app_function
