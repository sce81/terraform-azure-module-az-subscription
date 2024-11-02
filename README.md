# terraform-azure-module-az-subscription
Terraform module for deploying Azure Subscriptions

### All code is provided for reference purposes only and is used entirely at own risk. Code is for use in development environments only. Not intended for Production use. 
 
## It is not possible to destroy (cancel) a subscription if it contains resources. If resources are present that are not managed by Terraform then these will need to be removed before the Subscription can be destroyed.

## Usage

    module "example" {
      source = "git@github.com:sce81/terraform-azure-module-az-subscription.git"
      name                      = "example"
      billing_account_name      = var.billing_account_name
      enrollment_account_name   = var.enrollment_account_name
    }


### Prerequisites

Terraform ~> 1.10.0  

### Tested

Terraform ~> 1.10.0  

### Outputs

    tenent_id:                   = azurerm_subscription.main.tenent_id
    id:                          = azurerm_subscription.main.id
