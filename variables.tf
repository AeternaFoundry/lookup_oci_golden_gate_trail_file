variable "golden_gate_trail_file_lookup" {
  description = <<EOT
Map of golden_gate_trail_file_lookup, attributes below
Required:
    - deployment_id
    - trail_file_id
Optional:
    - display_name
EOT

  type = map(object({
    deployment_id = string
    trail_file_id = string
    display_name  = optional(string)
  }))
}

