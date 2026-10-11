data "oci_log_analytics_namespace" "log_analytics_namespace_lookup" {
  for_each = var.log_analytics_namespace_lookup

  namespace = each.value.namespace
}

