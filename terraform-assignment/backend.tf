# Define your backend configuration here
terraform {
  backend "azurerm" {
    storage_account_name = "tfstaten01609389sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
    resource_group_name  = "tfstaten01609389RG"
    subscription_id      = "94062191-0df9-45bf-a4b0-8404d4521980"
    access_key           = "6FP7e1t6LNcGj4Xt+Oz+esZV367V43mydgOLv3eIQtN15SzmB/a8d+tWCSw9kAHSyi913v8PBwe9+AStJhP5zA=="
  }
}
