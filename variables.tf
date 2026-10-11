variable "integration_aws_namespace_rules_lookup" {
  description = <<EOT
Map of integration_aws_namespace_rules_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

