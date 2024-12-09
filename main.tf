provider "azurerm" {
    features {
        
    }
}

resource "azurerm_resource_group" "rg" {
    name = "tf-rg"
    location = var.location
}