# Terraform module | AzureRM - Management Group

This Terraform module is designed to create a Management Group for Azure.

## Pre-requisites

Using the modules requires the following pre-requisites:
 * Active Azure account and subscription 

## Usage

`Invullen`

```hcl
module "management_group" {
  source  = "sironite/management_group/azurerm"
  version = "X.x.x"

  management_group_name         = var.management_group_name
  management_group_display_name = var.management_group_display_name
}
```

## Authors

The module is maintained by [Sironite](https://github.com/sironite)

## Documentation

> product: https://azure.microsoft.com/en-us/
> 
> Provider: https://registry.terraform.io/providers/hashicorp/azurerm/latest
> 
> Documentation: https://learn.microsoft.com/en-us/azure/?product=popular
