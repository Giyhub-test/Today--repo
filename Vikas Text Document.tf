provider "azurerm" {
  features {}
  version = "=3.0.0"
  
}

terraform {
  backend "azurerm" {
    storage_account_name = "demostorage343534"
    container_name       = "terraform"
    key                  = "prod.terraform.tfstate"

    access_key = "GNdML7mmEFM9JaJJ/x+4XymAygZvyTAaIkW5j5Mdo0tjLk6EfrQjZddxvpT6AWJ0unzjV91k8c09+AStHZIvlg=="
  }
}
