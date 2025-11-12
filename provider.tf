terraform {
  backend "azurerm" {
    access_key           = "tCiJiofKi358beSwxXIfnUIs1o6OJlVW6KW84C7e1JY1LnmeRcIfxjiVwtzmjNTXLfNBNNf/BIZj+AStXzvOwA=="  # Can also be set via `ARM_ACCESS_KEY` environment variable.
    storage_account_name = "tokri"                                 # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "tijori"                                  # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "abc.tfstate"                   # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = "4.33.0"
      } 
    }
}

provider "azurerm" {
features {}
subscription_id = "e5efa2cd-02a5-4c7b-be99-6e2ae6d5feac"
}
