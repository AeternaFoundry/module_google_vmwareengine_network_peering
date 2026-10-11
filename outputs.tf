output "vmwareengine_network_peerings_id" {
  description = "Map of id values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no id are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmwareengine_network_peerings_create_time" {
  description = "Map of create_time values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no create_time are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vmwareengine_network_peerings_deletion_policy" {
  description = "Map of deletion_policy values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no deletion_policy are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vmwareengine_network_peerings_description" {
  description = "Map of description values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no description are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vmwareengine_network_peerings_export_custom_routes" {
  description = "Map of export_custom_routes values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no export_custom_routes are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.export_custom_routes if v.export_custom_routes != null }
}
output "vmwareengine_network_peerings_export_custom_routes_with_public_ip" {
  description = "Map of export_custom_routes_with_public_ip values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no export_custom_routes_with_public_ip are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.export_custom_routes_with_public_ip if v.export_custom_routes_with_public_ip != null }
}
output "vmwareengine_network_peerings_import_custom_routes" {
  description = "Map of import_custom_routes values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no import_custom_routes are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.import_custom_routes if v.import_custom_routes != null }
}
output "vmwareengine_network_peerings_import_custom_routes_with_public_ip" {
  description = "Map of import_custom_routes_with_public_ip values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no import_custom_routes_with_public_ip are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.import_custom_routes_with_public_ip if v.import_custom_routes_with_public_ip != null }
}
output "vmwareengine_network_peerings_name" {
  description = "Map of name values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no name are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vmwareengine_network_peerings_peer_network" {
  description = "Map of peer_network values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no peer_network are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.peer_network if v.peer_network != null && length(v.peer_network) > 0 }
}
output "vmwareengine_network_peerings_peer_network_type" {
  description = "Map of peer_network_type values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no peer_network_type are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.peer_network_type if v.peer_network_type != null && length(v.peer_network_type) > 0 }
}
output "vmwareengine_network_peerings_project" {
  description = "Map of project values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no project are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vmwareengine_network_peerings_state" {
  description = "Map of state values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no state are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vmwareengine_network_peerings_state_details" {
  description = "Map of state_details values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no state_details are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.state_details if v.state_details != null && length(v.state_details) > 0 }
}
output "vmwareengine_network_peerings_uid" {
  description = "Map of uid values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no uid are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "vmwareengine_network_peerings_update_time" {
  description = "Map of update_time values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no update_time are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "vmwareengine_network_peerings_vmware_engine_network" {
  description = "Map of vmware_engine_network values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no vmware_engine_network are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.vmware_engine_network if v.vmware_engine_network != null && length(v.vmware_engine_network) > 0 }
}
output "vmwareengine_network_peerings_vmware_engine_network_canonical" {
  description = "Map of vmware_engine_network_canonical values across all vmwareengine_network_peerings, keyed the same as var.vmwareengine_network_peerings except keys with no vmware_engine_network_canonical are omitted"
  value       = { for k, v in google_vmwareengine_network_peering.vmwareengine_network_peerings : k => v.vmware_engine_network_canonical if v.vmware_engine_network_canonical != null && length(v.vmware_engine_network_canonical) > 0 }
}

