terraform {
  backend "azurerm" {
    subscription_id      = "4012f1b9-10e6-4fd3-bd77-a0d45b5a62f9"
    tenant_id            = "ca3e5489-e140-4de4-83a3-964e352de686"
    resource_group_name  = "Mani_RG"
    storage_account_name = "manistrg0801"
    container_name       = "manicontainer"
    key                  = "mani.tfstate"
  }
}