variable "datacc_maintenance_executions_lookup" {
  description = <<EOT
Map of datacc_maintenance_executions_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - infrastructure_id
    - maintenance_run_id
    - maintenance_subtype
    - maintenance_type
    - state
    - target_resource_type
    - time_accepted_greater_than_or_equal_to
    - time_accepted_less_than_or_equal_to
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                         = string
    display_name                           = optional(string)
    infrastructure_id                      = optional(string)
    maintenance_run_id                     = optional(string)
    maintenance_subtype                    = optional(string)
    maintenance_type                       = optional(string)
    state                                  = optional(string)
    target_resource_type                   = optional(string)
    time_accepted_greater_than_or_equal_to = optional(string)
    time_accepted_less_than_or_equal_to    = optional(string)
    type                                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

