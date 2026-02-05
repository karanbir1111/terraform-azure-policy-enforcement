resource "azurerm_resource_group" "testrg-2" {
  name = "test-rg2"
  location = "westus"

  tags = { 
    department = "IT"
    project = "google"
   }
}