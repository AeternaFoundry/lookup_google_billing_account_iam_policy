data "google_billing_account_iam_policy" "billing_account_iam_policy_lookup" {
  for_each = var.billing_account_iam_policy_lookup

  billing_account_id = each.value.billing_account_id
}

