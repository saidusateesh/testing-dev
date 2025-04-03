terraform {
  backend "azurerm" {
    storage_account_name = "kalyan1234"
    container_name = "terraform"
    key = "terraform.tfstate"
    access_key = "AoTI2G5oRm1FMpQWiiRb1gep2RAacrEHauJxRzidRqCH1nfYzv0MT124LLMnPRmV3YmZBZ/BXVIx+ASt6RvRzg=="
  }
}
