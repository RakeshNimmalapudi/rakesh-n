resource "azurerm_resource_group" "training" {
  name     = var.resourceGroupName
  location = var.location
tags = var.tags
}
