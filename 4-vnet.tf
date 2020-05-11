resource "azurerm_resource_group" "vnet1" {
  name     = "${var.vnet_name}"
  location = "${var.location}"
  resource_group_name ="${var.resource_group_name.example.name}"
  address_space = ["${var.address_space}"]
}
#first you have to create resource group you need to do Terraform init and then Terrafrom apply to create 