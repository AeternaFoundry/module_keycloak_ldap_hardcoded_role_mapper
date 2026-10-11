resource "keycloak_ldap_hardcoded_role_mapper" "ldap_hardcoded_role_mappers" {
  for_each = var.ldap_hardcoded_role_mappers

  ldap_user_federation_id = each.value.ldap_user_federation_id
  name                    = each.value.name
  realm_id                = each.value.realm_id
  role                    = each.value.role
}

