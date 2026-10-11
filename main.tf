resource "keycloak_group" "groups" {
  for_each = var.groups

  name            = each.value.name
  realm_id        = each.value.realm_id
  attributes      = each.value.attributes
  description     = each.value.description
  organization_id = each.value.organization_id
  parent_id       = each.value.parent_id
}

