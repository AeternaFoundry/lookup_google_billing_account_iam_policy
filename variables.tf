variable "billing_account_iam_policy_lookup" {
  description = <<EOT
Map of billing_account_iam_policy_lookup, attributes below
Required:
    - billing_account_id
EOT

  type = map(object({
    billing_account_id = string
  }))
}

