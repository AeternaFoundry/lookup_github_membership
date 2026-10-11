data "github_membership" "membership_lookup" {
  for_each = var.membership_lookup

  username     = each.value.username
  organization = each.value.organization
}

