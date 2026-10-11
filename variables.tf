variable "ldap_hardcoded_role_mappers" {
  description = <<EOT
Map of ldap_hardcoded_role_mappers, attributes below
Required:
    - ldap_user_federation_id
    - name
    - realm_id
    - role
EOT

  type = map(object({
    ldap_user_federation_id = string
    name                    = string
    realm_id                = string
    role                    = string
  }))
}

