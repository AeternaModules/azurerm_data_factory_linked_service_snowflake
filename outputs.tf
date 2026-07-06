output "data_factory_linked_service_snowflakes" {
  description = "All data_factory_linked_service_snowflake resources"
  value       = azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes
}
output "data_factory_linked_service_snowflakes_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : v.additional_properties]
}
output "data_factory_linked_service_snowflakes_annotations" {
  description = "List of annotations values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : v.annotations]
}
output "data_factory_linked_service_snowflakes_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : v.connection_string]
}
output "data_factory_linked_service_snowflakes_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : v.data_factory_id]
}
output "data_factory_linked_service_snowflakes_description" {
  description = "List of description values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : v.description]
}
output "data_factory_linked_service_snowflakes_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : v.integration_runtime_name]
}
output "data_factory_linked_service_snowflakes_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : v.key_vault_password]
}
output "data_factory_linked_service_snowflakes_name" {
  description = "List of name values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : v.name]
}
output "data_factory_linked_service_snowflakes_parameters" {
  description = "List of parameters values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in azurerm_data_factory_linked_service_snowflake.data_factory_linked_service_snowflakes : v.parameters]
}

