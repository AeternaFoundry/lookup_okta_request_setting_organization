output "request_setting_organization_lookup_id" {
  description = "Map of id values across all request_setting_organization_lookup, keyed the same as var.request_setting_organization_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_request_setting_organization.request_setting_organization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "request_setting_organization_lookup_long_time_past_provisioned" {
  description = "Map of long_time_past_provisioned values across all request_setting_organization_lookup, keyed the same as var.request_setting_organization_lookup except keys with no long_time_past_provisioned are omitted"
  value       = { for k, v in data.okta_request_setting_organization.request_setting_organization_lookup : k => v.long_time_past_provisioned if v.long_time_past_provisioned != null }
}
output "request_setting_organization_lookup_provisioning_status" {
  description = "Map of provisioning_status values across all request_setting_organization_lookup, keyed the same as var.request_setting_organization_lookup except keys with no provisioning_status are omitted"
  value       = { for k, v in data.okta_request_setting_organization.request_setting_organization_lookup : k => v.provisioning_status if v.provisioning_status != null && length(v.provisioning_status) > 0 }
}
output "request_setting_organization_lookup_request_experiences" {
  description = "Map of request_experiences values across all request_setting_organization_lookup, keyed the same as var.request_setting_organization_lookup except keys with no request_experiences are omitted"
  value       = { for k, v in data.okta_request_setting_organization.request_setting_organization_lookup : k => v.request_experiences if v.request_experiences != null && length(v.request_experiences) > 0 }
}
output "request_setting_organization_lookup_subprocessors_acknowledged" {
  description = "Map of subprocessors_acknowledged values across all request_setting_organization_lookup, keyed the same as var.request_setting_organization_lookup except keys with no subprocessors_acknowledged are omitted"
  value       = { for k, v in data.okta_request_setting_organization.request_setting_organization_lookup : k => v.subprocessors_acknowledged if v.subprocessors_acknowledged != null }
}

