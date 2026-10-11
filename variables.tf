variable "vn_monitoring_path_analyzer_test_lookup" {
  description = <<EOT
Map of vn_monitoring_path_analyzer_test_lookup, attributes below
Required:
    - path_analyzer_test_id
EOT

  type = map(object({
    path_analyzer_test_id = string
  }))
}

