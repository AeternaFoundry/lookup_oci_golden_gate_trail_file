data "oci_golden_gate_trail_file" "golden_gate_trail_file_lookup" {
  for_each = var.golden_gate_trail_file_lookup

  deployment_id = each.value.deployment_id
  trail_file_id = each.value.trail_file_id
  display_name  = each.value.display_name
}

