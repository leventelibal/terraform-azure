resource "azurerm_public_ip" "example" {
  name                = "public_ip1"
  location            = "${var.location}"
  resource_group_name = "${var.resource_group_name}"
  allocation_method   = "Dynamic"
}

resource "azurerm_public_ip" "example" {
  name                = "public_ip2"
  location            = "${var.location}"
  resource_group_name = "${var.resource_group_name}"
  allocation_method   = "Dynamic"
}

resource "azurerm_public_ip" "example" {
  name                = "public_ip3"
  location            = "${var.location}"
  resource_group_name = "${var.resource_group_name}"
  allocation_method   = "Dynamic"
}