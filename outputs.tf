output "data_factory_linked_service_snowflakes_id" {
  description = "Map of id values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_linked_service_snowflakes_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_linked_service_snowflakes_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_linked_service_snowflakes_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "data_factory_linked_service_snowflakes_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_linked_service_snowflakes_description" {
  description = "Map of description values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_linked_service_snowflakes_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.integration_runtime_name if v.integration_runtime_name != null && length(v.integration_runtime_name) > 0 }
}
output "data_factory_linked_service_snowflakes_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => one(v.key_vault_password) if v.key_vault_password != null && length(v.key_vault_password) > 0 }
}
output "data_factory_linked_service_snowflakes_name" {
  description = "Map of name values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_linked_service_snowflakes_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}

