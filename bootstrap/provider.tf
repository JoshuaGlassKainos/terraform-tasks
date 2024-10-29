// https://kainossoftwareltd.sharepoint.com/security/SitePages/Azure-CLI-Certificate-Setup.aspx
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = var.azure_account_id
  features {}
}

data "azurerm_client_config" "current" {}