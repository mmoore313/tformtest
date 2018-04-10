resource "azurerm_resource_group" "myterraformgroup" {
    name     = "RG-Terraform-Test"
    location = "eastus"

    tags {
        environment = "DEV"
    }
}