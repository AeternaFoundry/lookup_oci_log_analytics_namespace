variable "log_analytics_namespace_lookup" {
  description = <<EOT
Map of log_analytics_namespace_lookup, attributes below
Required:
    - namespace
EOT

  type = map(object({
    namespace = string
  }))
}

