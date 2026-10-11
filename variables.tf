variable "membership_lookup" {
  description = <<EOT
Map of membership_lookup, attributes below
Required:
    - username
Optional:
    - organization
EOT

  type = map(object({
    username     = string
    organization = optional(string)
  }))
}

