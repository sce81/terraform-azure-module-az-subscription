data "azurerm_billing_enrollment_account_scope" "main" {
  billing_account_name    = var.billing_account_name
  enrollment_account_name = "existing" //var.enrollment_account_name
}

data "azurerm_subscription" "current" {
}