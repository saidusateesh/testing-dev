
# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}


# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id       = "e8eda02c-0cc0-468c-8c3b-a447326b5ad6"
  client_secret   = "v4N8Q~JehzHrfYkK25U3pJTM1Xzm6cpl_Rcvedjm"
  tenant_id       = "f88d578b-1b37-4f4d-984f-97fac9fcc3f0"
  subscription_id = "cf1b040e-76e6-492e-ac39-164b143f1baa"
}