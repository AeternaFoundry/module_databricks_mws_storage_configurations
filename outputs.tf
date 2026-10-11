output "mws_storage_configurations_id" {
  description = "Map of id values across all mws_storage_configurations, keyed the same as var.mws_storage_configurations except keys with no id are omitted"
  value       = { for k, v in databricks_mws_storage_configurations.mws_storage_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mws_storage_configurations_account_id" {
  description = "Map of account_id values across all mws_storage_configurations, keyed the same as var.mws_storage_configurations except keys with no account_id are omitted"
  value       = { for k, v in databricks_mws_storage_configurations.mws_storage_configurations : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
  sensitive   = true
}
output "mws_storage_configurations_bucket_name" {
  description = "Map of bucket_name values across all mws_storage_configurations, keyed the same as var.mws_storage_configurations except keys with no bucket_name are omitted"
  value       = { for k, v in databricks_mws_storage_configurations.mws_storage_configurations : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "mws_storage_configurations_creation_time" {
  description = "Map of creation_time values across all mws_storage_configurations, keyed the same as var.mws_storage_configurations except keys with no creation_time are omitted"
  value       = { for k, v in databricks_mws_storage_configurations.mws_storage_configurations : k => v.creation_time if v.creation_time != null }
}
output "mws_storage_configurations_role_arn" {
  description = "Map of role_arn values across all mws_storage_configurations, keyed the same as var.mws_storage_configurations except keys with no role_arn are omitted"
  value       = { for k, v in databricks_mws_storage_configurations.mws_storage_configurations : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "mws_storage_configurations_storage_configuration_id" {
  description = "Map of storage_configuration_id values across all mws_storage_configurations, keyed the same as var.mws_storage_configurations except keys with no storage_configuration_id are omitted"
  value       = { for k, v in databricks_mws_storage_configurations.mws_storage_configurations : k => v.storage_configuration_id if v.storage_configuration_id != null && length(v.storage_configuration_id) > 0 }
}
output "mws_storage_configurations_storage_configuration_name" {
  description = "Map of storage_configuration_name values across all mws_storage_configurations, keyed the same as var.mws_storage_configurations except keys with no storage_configuration_name are omitted"
  value       = { for k, v in databricks_mws_storage_configurations.mws_storage_configurations : k => v.storage_configuration_name if v.storage_configuration_name != null && length(v.storage_configuration_name) > 0 }
}

