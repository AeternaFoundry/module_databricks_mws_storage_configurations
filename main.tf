resource "databricks_mws_storage_configurations" "mws_storage_configurations" {
  for_each = var.mws_storage_configurations

  account_id                 = each.value.account_id
  bucket_name                = each.value.bucket_name
  storage_configuration_name = each.value.storage_configuration_name
  role_arn                   = each.value.role_arn
}

