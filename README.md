<!-- BEGIN_TF_DOCS -->
 # Invullen
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](https://github.com/sironite/terraform-azurerm-management_group/releases/latest) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](NOTICE) [![Apache V2 License](https://img.shields.io/badge/license-Apache%20V2-orange.svg)](LICENSE) [![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/management_group)

# Usage - Module

## Management Group
```hcl
module "management_group" {
  source  = "sironite/management_group/azurerm"
  version = "X.x.x"

  management_group_name         = var.management_group_name
  management_group_display_name = var.management_group_display_name
}
```

## Providers

| Name | Version |
|------|---------|
| azurerm | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_management_group.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/management_group) | resource |

## Inputs

| Name | Description | Type | Required |
|------|-------------|------|:--------:|
| management\_group\_display\_name | value of the management group display name | `string` | yes |
| management\_group\_name | value of the management group name | `string` | yes |
| parent\_management\_group\_id | value of the parent management group id | `string` | no |
| subscription\_ids | value of the subscription ids | `list(string)` | no |

## Outputs

| Name | Description |
|------|-------------|
| management\_group\_display\_name | value of the management group display name |
| management\_group\_name | value of the management group name |
| parent\_management\_group\_id | value of the parent management group id |

## Related documentation
<!-- END_TF_DOCS -->