variable "groups" {
  description = <<EOT
Map of groups, attributes below
Required:
    - name
    - realm_id
Optional:
    - attributes
    - description
    - organization_id
    - parent_id
EOT

  type = map(object({
    name            = string
    realm_id        = string
    attributes      = optional(map(string))
    description     = optional(string)
    organization_id = optional(string)
    parent_id       = optional(string)
  }))
}

