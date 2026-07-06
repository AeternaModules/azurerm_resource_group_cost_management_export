output "resource_group_cost_management_exports" {
  description = "All resource_group_cost_management_export resources"
  value       = azurerm_resource_group_cost_management_export.resource_group_cost_management_exports
}
output "resource_group_cost_management_exports_active" {
  description = "List of active values across all resource_group_cost_management_exports"
  value       = [for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : v.active]
}
output "resource_group_cost_management_exports_export_data_options" {
  description = "List of export_data_options values across all resource_group_cost_management_exports"
  value       = [for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : v.export_data_options]
}
output "resource_group_cost_management_exports_export_data_storage_location" {
  description = "List of export_data_storage_location values across all resource_group_cost_management_exports"
  value       = [for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : v.export_data_storage_location]
}
output "resource_group_cost_management_exports_file_format" {
  description = "List of file_format values across all resource_group_cost_management_exports"
  value       = [for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : v.file_format]
}
output "resource_group_cost_management_exports_name" {
  description = "List of name values across all resource_group_cost_management_exports"
  value       = [for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : v.name]
}
output "resource_group_cost_management_exports_recurrence_period_end_date" {
  description = "List of recurrence_period_end_date values across all resource_group_cost_management_exports"
  value       = [for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : v.recurrence_period_end_date]
}
output "resource_group_cost_management_exports_recurrence_period_start_date" {
  description = "List of recurrence_period_start_date values across all resource_group_cost_management_exports"
  value       = [for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : v.recurrence_period_start_date]
}
output "resource_group_cost_management_exports_recurrence_type" {
  description = "List of recurrence_type values across all resource_group_cost_management_exports"
  value       = [for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : v.recurrence_type]
}
output "resource_group_cost_management_exports_resource_group_id" {
  description = "List of resource_group_id values across all resource_group_cost_management_exports"
  value       = [for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : v.resource_group_id]
}

