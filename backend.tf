terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstatedd9xg5"   # replace with your real storage acct
    container_name       = "tfstate"
    key                  = "network/terraform.tfstate"
  }
 }

