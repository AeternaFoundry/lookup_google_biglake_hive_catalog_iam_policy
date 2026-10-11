variable "biglake_hive_catalog_iam_policy_lookup" {
  description = <<EOT
Map of biglake_hive_catalog_iam_policy_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

