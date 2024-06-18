output "data" {
    value = azurerm_resource_group.rg
}

output "vulnerable_data" {
    value = var.tags
}