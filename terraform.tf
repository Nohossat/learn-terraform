terraform {
    required_version = "~> 1.7"

    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "~> 4.13.0"
        }
    }

    cloud {
        organization = "nohossat-hc-tutorials"

        workspaces {
            name = "learn-terraform-azure"
        }
    }
}