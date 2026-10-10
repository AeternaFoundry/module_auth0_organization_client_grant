variable "organization_client_grants" {
  description = <<EOT
Map of organization_client_grants, attributes below
Required:
    - grant_id
    - organization_id
EOT

  type = map(object({
    grant_id        = string
    organization_id = string
  }))
}

