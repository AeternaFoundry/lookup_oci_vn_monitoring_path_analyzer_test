data "oci_vn_monitoring_path_analyzer_test" "vn_monitoring_path_analyzer_test_lookup" {
  for_each = var.vn_monitoring_path_analyzer_test_lookup

  path_analyzer_test_id = each.value.path_analyzer_test_id
}

