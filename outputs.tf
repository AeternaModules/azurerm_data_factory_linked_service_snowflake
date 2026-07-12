output "data_factory_linked_service_snowflakes_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.additional_properties }
}
output "data_factory_linked_service_snowflakes_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.annotations }
}
output "data_factory_linked_service_snowflakes_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.connection_string }
}
output "data_factory_linked_service_snowflakes_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.data_factory_id }
}
output "data_factory_linked_service_snowflakes_description" {
  description = "Map of description values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.description }
}
output "data_factory_linked_service_snowflakes_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.integration_runtime_name }
}
output "data_factory_linked_service_snowflakes_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.key_vault_password }
}
output "data_factory_linked_service_snowflakes_name" {
  description = "Map of name values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.name }
}
output "data_factory_linked_service_snowflakes_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = { for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : k => v.parameters }
}

