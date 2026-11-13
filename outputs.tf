output "membership_lookup_id" {
  description = "Map of id values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.id }
}
output "membership_lookup_etag" {
  description = "Map of etag values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.etag }
}
output "membership_lookup_organization" {
  description = "Map of organization values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.organization }
}
output "membership_lookup_role" {
  description = "Map of role values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.role }
}
output "membership_lookup_state" {
  description = "Map of state values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.state }
}
output "membership_lookup_username" {
  description = "Map of username values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.username }
}

