output "log_analytics_namespace_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_lookup, keyed the same as var.log_analytics_namespace_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace.log_analytics_namespace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_lookup_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_namespace_lookup, keyed the same as var.log_analytics_namespace_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace.log_analytics_namespace_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_namespace_lookup_is_archiving_enabled" {
  description = "Map of is_archiving_enabled values across all log_analytics_namespace_lookup, keyed the same as var.log_analytics_namespace_lookup except keys with no is_archiving_enabled are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace.log_analytics_namespace_lookup : k => v.is_archiving_enabled if v.is_archiving_enabled != null }
}
output "log_analytics_namespace_lookup_is_data_ever_ingested" {
  description = "Map of is_data_ever_ingested values across all log_analytics_namespace_lookup, keyed the same as var.log_analytics_namespace_lookup except keys with no is_data_ever_ingested are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace.log_analytics_namespace_lookup : k => v.is_data_ever_ingested if v.is_data_ever_ingested != null }
}
output "log_analytics_namespace_lookup_is_logset_enabled" {
  description = "Map of is_logset_enabled values across all log_analytics_namespace_lookup, keyed the same as var.log_analytics_namespace_lookup except keys with no is_logset_enabled are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace.log_analytics_namespace_lookup : k => v.is_logset_enabled if v.is_logset_enabled != null }
}
output "log_analytics_namespace_lookup_is_onboarded" {
  description = "Map of is_onboarded values across all log_analytics_namespace_lookup, keyed the same as var.log_analytics_namespace_lookup except keys with no is_onboarded are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace.log_analytics_namespace_lookup : k => v.is_onboarded if v.is_onboarded != null }
}
output "log_analytics_namespace_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_lookup, keyed the same as var.log_analytics_namespace_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace.log_analytics_namespace_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_lookup_state" {
  description = "Map of state values across all log_analytics_namespace_lookup, keyed the same as var.log_analytics_namespace_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace.log_analytics_namespace_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

