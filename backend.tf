terraform {
  backend "azurerm" {
    storage_account_name = "kalyan1234"
    container_name = "terraform"
    key = "terraform.tfstate"
    access_key = "Db9RCOekoHg+xuKE0K8A9wJSj+ZumvktlyiQS5kYwcXzhKQDbLQdaFyVSTBwhyU29CkKU3jwYoF++AStemsePw=="
  }
}