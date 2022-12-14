resource "azurerm_resource_group" "terraformdec13" {
  name     = "rg_dec13"
  location = var.arm_region
  # location = "${var.arm_region}"  you can also use this way once you format the page it will be transformed to the line #3
}
