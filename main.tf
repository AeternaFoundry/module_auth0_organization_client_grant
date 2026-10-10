resource "auth0_organization_client_grant" "organization_client_grants" {
  for_each = var.organization_client_grants

  grant_id        = each.value.grant_id
  organization_id = each.value.organization_id
}

