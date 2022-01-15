terraform {
  backend "azurerm" {
    subscription_id      = "12c0d075-059f-4523-8432-5eee63b9ac55"
    tenant_id            = "26f384ce-1b16-4dae-80ea-4339d5399073"
    client_id            = "a72c02ac-337a-448c-86eb-a37b237d8e8d"
    resource_group_name  = "Mani_RG"
    storage_account_name = "manistrg0801"
    container_name       = "manicontainer"
    key                  = "mani.tfstate"
  }
}
