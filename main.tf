# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}

#creating resource for feature
resource "azurerm_resource_group" "example2" {
  name     = "example-resources2"
  location = "West Europe"
}
