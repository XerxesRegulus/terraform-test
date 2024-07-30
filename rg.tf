resource "azurerm_resource_group" "rg" {
  name     = "terraformResourceGroupSample"
  location = "West Europe"

  tags = {
    environment = "Terraform Azure"
  }
}