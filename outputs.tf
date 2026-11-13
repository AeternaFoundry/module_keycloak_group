output "groups_id" {
  description = "Map of id values across all groups, keyed the same as var.groups"
  value       = { for k, v in keycloak_group.groups : k => v.id }
}
output "groups_attributes" {
  description = "Map of attributes values across all groups, keyed the same as var.groups"
  value       = { for k, v in keycloak_group.groups : k => v.attributes }
}
output "groups_description" {
  description = "Map of description values across all groups, keyed the same as var.groups"
  value       = { for k, v in keycloak_group.groups : k => v.description }
}
output "groups_name" {
  description = "Map of name values across all groups, keyed the same as var.groups"
  value       = { for k, v in keycloak_group.groups : k => v.name }
}
output "groups_organization_id" {
  description = "Map of organization_id values across all groups, keyed the same as var.groups"
  value       = { for k, v in keycloak_group.groups : k => v.organization_id }
}
output "groups_parent_id" {
  description = "Map of parent_id values across all groups, keyed the same as var.groups"
  value       = { for k, v in keycloak_group.groups : k => v.parent_id }
}
output "groups_path" {
  description = "Map of path values across all groups, keyed the same as var.groups"
  value       = { for k, v in keycloak_group.groups : k => v.path }
}
output "groups_realm_id" {
  description = "Map of realm_id values across all groups, keyed the same as var.groups"
  value       = { for k, v in keycloak_group.groups : k => v.realm_id }
}

