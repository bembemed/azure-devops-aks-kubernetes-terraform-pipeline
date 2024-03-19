resource "azuread_group" "aks_administrators" {
  display_name     = "${azurerm_resource_group.aks_rg.name}-cluster-administrators"
  description      = "Azure Aks k8s administrators"
  security_enabled = true
  mail_enabled     = true
  types            = ["Unified"]
  mail_nickname    = "${azurerm_resource_group.aks_rg.name}-nick-name"
}
