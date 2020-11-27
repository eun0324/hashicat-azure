module "network" {
  source  = "app.terraform.io/eunjung-traning/network/azurerm"
  version = "3.2.1"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  # insert required variables here
}