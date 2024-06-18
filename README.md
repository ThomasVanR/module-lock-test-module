# My Terraform Module

This is a simple Terraform module to create an Azure Resource Group.

## Usage

```hcl
module "resource_group" {
  source              = "github.com/your-username/my-terraform-module"
  resource_group_name = "test"
  location            = "westeurope"
}
