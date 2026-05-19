terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  backend "azurerm" {
    # Backend configuration will be passed via backend-config during terraform init
  }
}

provider "azurerm" {
  features {}
  use_oidc = true
  skip_provider_registration = true
}
