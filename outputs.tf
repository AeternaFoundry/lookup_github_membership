output "membership_lookup_id" {
  description = "Map of id values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "membership_lookup_etag" {
  description = "Map of etag values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "membership_lookup_organization" {
  description = "Map of organization values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "membership_lookup_role" {
  description = "Map of role values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "membership_lookup_state" {
  description = "Map of state values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "membership_lookup_username" {
  description = "Map of username values across all membership_lookup, keyed the same as var.membership_lookup"
  value       = { for k, v in data.github_membership.membership_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

