output "integration_aws_namespace_rules_lookup_id" {
  description = "Map of id values across all integration_aws_namespace_rules_lookup, keyed the same as var.integration_aws_namespace_rules_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_integration_aws_namespace_rules.integration_aws_namespace_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_aws_namespace_rules_lookup_namespace_rules" {
  description = "Map of namespace_rules values across all integration_aws_namespace_rules_lookup, keyed the same as var.integration_aws_namespace_rules_lookup except keys with no namespace_rules are omitted"
  value       = { for k, v in data.datadog_integration_aws_namespace_rules.integration_aws_namespace_rules_lookup : k => v.namespace_rules if v.namespace_rules != null && length(v.namespace_rules) > 0 }
}

