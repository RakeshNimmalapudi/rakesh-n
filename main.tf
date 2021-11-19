resource "local_file" games{
  filename = "/home/rhyme/games.txt"
 terraform_content ="Golf"
}
resource "azurerm_resource_group" "terraform_main" {
  name     = var.resource_group_name
  location = var.location
}
