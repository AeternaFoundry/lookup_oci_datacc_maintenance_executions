output "datacc_maintenance_executions_lookup_id" {
  description = "Map of id values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacc_maintenance_executions_lookup_compartment_id" {
  description = "Map of compartment_id values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datacc_maintenance_executions_lookup_display_name" {
  description = "Map of display_name values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacc_maintenance_executions_lookup_filter" {
  description = "Map of filter values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datacc_maintenance_executions_lookup_infrastructure_id" {
  description = "Map of infrastructure_id values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no infrastructure_id are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.infrastructure_id if v.infrastructure_id != null && length(v.infrastructure_id) > 0 }
}
output "datacc_maintenance_executions_lookup_maintenance_execution_collection" {
  description = "Map of maintenance_execution_collection values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no maintenance_execution_collection are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.maintenance_execution_collection if v.maintenance_execution_collection != null && length(v.maintenance_execution_collection) > 0 }
}
output "datacc_maintenance_executions_lookup_maintenance_run_id" {
  description = "Map of maintenance_run_id values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no maintenance_run_id are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.maintenance_run_id if v.maintenance_run_id != null && length(v.maintenance_run_id) > 0 }
}
output "datacc_maintenance_executions_lookup_maintenance_subtype" {
  description = "Map of maintenance_subtype values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no maintenance_subtype are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.maintenance_subtype if v.maintenance_subtype != null && length(v.maintenance_subtype) > 0 }
}
output "datacc_maintenance_executions_lookup_maintenance_type" {
  description = "Map of maintenance_type values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no maintenance_type are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.maintenance_type if v.maintenance_type != null && length(v.maintenance_type) > 0 }
}
output "datacc_maintenance_executions_lookup_state" {
  description = "Map of state values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacc_maintenance_executions_lookup_target_resource_type" {
  description = "Map of target_resource_type values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no target_resource_type are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.target_resource_type if v.target_resource_type != null && length(v.target_resource_type) > 0 }
}
output "datacc_maintenance_executions_lookup_time_accepted_greater_than_or_equal_to" {
  description = "Map of time_accepted_greater_than_or_equal_to values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no time_accepted_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.time_accepted_greater_than_or_equal_to if v.time_accepted_greater_than_or_equal_to != null && length(v.time_accepted_greater_than_or_equal_to) > 0 }
}
output "datacc_maintenance_executions_lookup_time_accepted_less_than_or_equal_to" {
  description = "Map of time_accepted_less_than_or_equal_to values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no time_accepted_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.time_accepted_less_than_or_equal_to if v.time_accepted_less_than_or_equal_to != null && length(v.time_accepted_less_than_or_equal_to) > 0 }
}
output "datacc_maintenance_executions_lookup_type" {
  description = "Map of type values across all datacc_maintenance_executions_lookup, keyed the same as var.datacc_maintenance_executions_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_executions.datacc_maintenance_executions_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

