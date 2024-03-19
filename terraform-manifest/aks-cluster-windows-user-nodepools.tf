# resource "azurerm_kubernetes_cluster_node_pool" "win101" {
#   zones                 = [3]
#   enable_auto_scaling   = true
#   kubernetes_cluster_id = azurerm_kubernetes_cluster.aks_cluster.id
#   max_count             = 3
#   min_count             = 1
#   mode                  = "User"
#   name                  = "win101"
#   orchestrator_version  = data.azurerm_kubernetes_service_versions.current.latest_version
#   os_disk_size_gb       = 40
#   os_type               = "Windows"
#   vm_size               = "Standard_DS2_v2"
#   priority              = "Regular"
#   vnet_subnet_id        = azurerm_subnet.aks-defaut.id
#   node_labels = {
#     "nodepool-type" = "user"
#     "environment"   = "production"
#     "nodepoolos"    = "winodws"
#     "app"           = "Dotnet-apps"
#   }
#   tags = {
#     "nodepool-type" = "user"
#     "environment"   = "production"
#     "nodepoolos"    = "windows"
#     "app"           = "Dotnet-apps"
#   }
# }
