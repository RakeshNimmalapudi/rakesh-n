resource azurerm_resource_group "TerraformGroup" {
        name= "terraformgroup"
        location= "US"
        tags    {
                  env= "Terraform Demo"
        }
}
