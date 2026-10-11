resource "google_vmwareengine_network_peering" "vmwareengine_network_peerings" {
  for_each = var.vmwareengine_network_peerings

  name                                = each.value.name
  peer_network                        = each.value.peer_network
  peer_network_type                   = each.value.peer_network_type
  vmware_engine_network               = each.value.vmware_engine_network
  deletion_policy                     = each.value.deletion_policy
  description                         = each.value.description
  export_custom_routes                = each.value.export_custom_routes
  export_custom_routes_with_public_ip = each.value.export_custom_routes_with_public_ip
  import_custom_routes                = each.value.import_custom_routes
  import_custom_routes_with_public_ip = each.value.import_custom_routes_with_public_ip
  project                             = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

