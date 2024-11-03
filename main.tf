resource "azurerm_subscription" "main" {
 alias =  var.subscription_name
  subscription_name = var.subscription_name
   subscription_id   = data.azurerm_subscription.current.subscription_id
  //billing_scope_id  = data.azurerm_billing_enrollment_account_scope.main.id
}