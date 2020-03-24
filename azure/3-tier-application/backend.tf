# These resources are to be created before running "terraform init" 

terraform { 
  backend "azurerm" { 
    resource_group_name       = "dev" 
    storage_account_name      = "dev1atakan" 
    container_name            = "devcontainer" 
    access_key                = "dOIlpQ5SQNmyGu904JHBaOlY3xF1o+FnCAJGYd9yFBSQ9x/ucBxJs/2YqW2FIXvpEbUO7dxB4VdIqoxOQcNK0g==" 
    key                       = "dev_terraform.tfstate" 
  } 
} 