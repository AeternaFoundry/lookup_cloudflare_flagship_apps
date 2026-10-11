variable "flagship_apps_lookup" {
  description = <<EOT
Map of flagship_apps_lookup, attributes below
Required:
    - account_id
Optional:
    - max_items
EOT

  type = map(object({
    account_id = string
    max_items  = optional(number)
  }))
}

