variable "mws_storage_configurations" {
  description = <<EOT
Map of mws_storage_configurations, attributes below
Required:
    - account_id
    - bucket_name
    - storage_configuration_name
Optional:
    - role_arn
EOT

  type = map(object({
    account_id                 = string
    bucket_name                = string
    storage_configuration_name = string
    role_arn                   = optional(string)
  }))
}

