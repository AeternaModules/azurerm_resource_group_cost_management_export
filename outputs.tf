output "resource_group_cost_management_exports_active" {
  description = "Map of active values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = { for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : k => v.active }
}
output "resource_group_cost_management_exports_export_data_options" {
  description = "Map of export_data_options values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = { for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : k => v.export_data_options }
}
output "resource_group_cost_management_exports_export_data_storage_location" {
  description = "Map of export_data_storage_location values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = { for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : k => v.export_data_storage_location }
}
output "resource_group_cost_management_exports_file_format" {
  description = "Map of file_format values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = { for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : k => v.file_format }
}
output "resource_group_cost_management_exports_name" {
  description = "Map of name values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = { for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : k => v.name }
}
output "resource_group_cost_management_exports_recurrence_period_end_date" {
  description = "Map of recurrence_period_end_date values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = { for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : k => v.recurrence_period_end_date }
}
output "resource_group_cost_management_exports_recurrence_period_start_date" {
  description = "Map of recurrence_period_start_date values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = { for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : k => v.recurrence_period_start_date }
}
output "resource_group_cost_management_exports_recurrence_type" {
  description = "Map of recurrence_type values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = { for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : k => v.recurrence_type }
}
output "resource_group_cost_management_exports_resource_group_id" {
  description = "Map of resource_group_id values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = { for k, v in azurerm_resource_group_cost_management_export.resource_group_cost_management_exports : k => v.resource_group_id }
}

