output "organization_client_grants_id" {
  description = "Map of id values across all organization_client_grants, keyed the same as var.organization_client_grants except keys with no id are omitted"
  value       = { for k, v in auth0_organization_client_grant.organization_client_grants : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_client_grants_grant_id" {
  description = "Map of grant_id values across all organization_client_grants, keyed the same as var.organization_client_grants except keys with no grant_id are omitted"
  value       = { for k, v in auth0_organization_client_grant.organization_client_grants : k => v.grant_id if v.grant_id != null && length(v.grant_id) > 0 }
}
output "organization_client_grants_organization_id" {
  description = "Map of organization_id values across all organization_client_grants, keyed the same as var.organization_client_grants except keys with no organization_id are omitted"
  value       = { for k, v in auth0_organization_client_grant.organization_client_grants : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}

