provider "azurerm" {
  features {}
    use_msi   = true
    subscription_id = "863fda5d-6174-4448-8f7b-f8b0f9008431"
    client_id       = "656fbb4a-59b1-421a-a449-baba545af22c"
    tenant_id       = "12025f5d-3ae2-41ea-8b1c-7b41d3f025c4"
}


terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.78.0"
    
    }
  }
}