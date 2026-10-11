data "datadog_integration_aws_namespace_rules" "integration_aws_namespace_rules_lookup" {
  for_each = var.integration_aws_namespace_rules_lookup

}

