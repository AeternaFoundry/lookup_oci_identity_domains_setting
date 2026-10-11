data "oci_identity_domains_setting" "identity_domains_setting_lookup" {
  for_each = var.identity_domains_setting_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  setting_id                   = each.value.setting_id
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

