# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }
    null = {
      source = "hashicorp/null"
      version = ">= 3.0"
    }    
  }
# Terraform State Storage to Azure Storage Container (Values will be taken from Azure DevOps)
  backend "azurerm" {
    
  }   
}

# Provider Block
provider "azurerm" {
 features {} 
  subscription_id   = "5bc83fcd-360e-4339-8d47-52d1f8945316"
  tenant_id         = "16b3c013-d300-468d-ac64-7eda0820b6d3"
  client_id         = "7ef1df09-2e14-4427-acc4-93d115db5cb1"
}

# Simple comment
# QA, Stage and Prod env added


