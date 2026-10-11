output "groups_id" {
  description = "Map of id values across all groups, keyed the same as var.groups except keys with no id are omitted"
  value       = { for k, v in keycloak_group.groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "groups_attributes" {
  description = "Map of attributes values across all groups, keyed the same as var.groups except keys with no attributes are omitted"
  value       = { for k, v in keycloak_group.groups : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "groups_description" {
  description = "Map of description values across all groups, keyed the same as var.groups except keys with no description are omitted"
  value       = { for k, v in keycloak_group.groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "groups_name" {
  description = "Map of name values across all groups, keyed the same as var.groups except keys with no name are omitted"
  value       = { for k, v in keycloak_group.groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "groups_organization_id" {
  description = "Map of organization_id values across all groups, keyed the same as var.groups except keys with no organization_id are omitted"
  value       = { for k, v in keycloak_group.groups : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "groups_parent_id" {
  description = "Map of parent_id values across all groups, keyed the same as var.groups except keys with no parent_id are omitted"
  value       = { for k, v in keycloak_group.groups : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "groups_path" {
  description = "Map of path values across all groups, keyed the same as var.groups except keys with no path are omitted"
  value       = { for k, v in keycloak_group.groups : k => v.path if v.path != null && length(v.path) > 0 }
}
output "groups_realm_id" {
  description = "Map of realm_id values across all groups, keyed the same as var.groups except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_group.groups : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

