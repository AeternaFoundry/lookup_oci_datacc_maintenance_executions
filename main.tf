data "oci_datacc_maintenance_executions" "datacc_maintenance_executions_lookup" {
  for_each = var.datacc_maintenance_executions_lookup

  compartment_id                         = each.value.compartment_id
  display_name                           = each.value.display_name
  infrastructure_id                      = each.value.infrastructure_id
  maintenance_run_id                     = each.value.maintenance_run_id
  maintenance_subtype                    = each.value.maintenance_subtype
  maintenance_type                       = each.value.maintenance_type
  state                                  = each.value.state
  target_resource_type                   = each.value.target_resource_type
  time_accepted_greater_than_or_equal_to = each.value.time_accepted_greater_than_or_equal_to
  time_accepted_less_than_or_equal_to    = each.value.time_accepted_less_than_or_equal_to
  type                                   = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

