module "network" {
  source  = "app.terraform.io/lrutowsk/network/azurerm"
  version = "3.5.0"
  resource_group_name = "kitty_test"
}