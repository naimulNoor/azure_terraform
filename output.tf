output "aks_id" {
  value = azurerm_kubernetes_cluster.aks.id
}

output "aks_fqdn" {
  value = azurerm_kubernetes_cluster.aks.fqdn
}

output "aks_node_rg" {
  value = azurerm_kubernetes_cluster.aks.node_resource_group
}
# output "acr_id" {
#   value = data.azurerm_container_registry.acr.id
# }

# output "acr_login_server" {
#   value = data.azurerm_container_registry.acr.login_server
# }

# output "az_group_id" {
#    value=azurerm_management_group.root.id
# }



