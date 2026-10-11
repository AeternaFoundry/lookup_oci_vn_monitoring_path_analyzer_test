output "vn_monitoring_path_analyzer_test_lookup_id" {
  description = "Map of id values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_compartment_id" {
  description = "Map of compartment_id values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_defined_tags" {
  description = "Map of defined_tags values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_destination_endpoint" {
  description = "Map of destination_endpoint values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no destination_endpoint are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.destination_endpoint if v.destination_endpoint != null && length(v.destination_endpoint) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_display_name" {
  description = "Map of display_name values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_path_analyzer_test_id" {
  description = "Map of path_analyzer_test_id values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no path_analyzer_test_id are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.path_analyzer_test_id if v.path_analyzer_test_id != null && length(v.path_analyzer_test_id) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_protocol" {
  description = "Map of protocol values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no protocol are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.protocol if v.protocol != null }
}
output "vn_monitoring_path_analyzer_test_lookup_protocol_parameters" {
  description = "Map of protocol_parameters values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no protocol_parameters are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.protocol_parameters if v.protocol_parameters != null && length(v.protocol_parameters) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_query_options" {
  description = "Map of query_options values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no query_options are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.query_options if v.query_options != null && length(v.query_options) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_source_endpoint" {
  description = "Map of source_endpoint values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no source_endpoint are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.source_endpoint if v.source_endpoint != null && length(v.source_endpoint) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_state" {
  description = "Map of state values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_system_tags" {
  description = "Map of system_tags values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_time_created" {
  description = "Map of time_created values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "vn_monitoring_path_analyzer_test_lookup_time_updated" {
  description = "Map of time_updated values across all vn_monitoring_path_analyzer_test_lookup, keyed the same as var.vn_monitoring_path_analyzer_test_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_vn_monitoring_path_analyzer_test.vn_monitoring_path_analyzer_test_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

