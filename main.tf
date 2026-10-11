data "okta_request_setting_organization" "request_setting_organization_lookup" {
  for_each = var.request_setting_organization_lookup

}

