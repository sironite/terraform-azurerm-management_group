module "management_group" {
  source  = "sironite/management_group/azurerm"
  version = "X.x.x"

  management_group_name         = var.management_group_name
  management_group_display_name = var.management_group_display_name
}