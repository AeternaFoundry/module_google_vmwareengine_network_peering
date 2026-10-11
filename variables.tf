variable "vmwareengine_network_peerings" {
  description = <<EOT
Map of vmwareengine_network_peerings, attributes below
Required:
    - name
    - peer_network
    - peer_network_type
    - vmware_engine_network
Optional:
    - deletion_policy
    - description
    - export_custom_routes
    - export_custom_routes_with_public_ip
    - import_custom_routes
    - import_custom_routes_with_public_ip
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                                = string
    peer_network                        = string
    peer_network_type                   = string
    vmware_engine_network               = string
    deletion_policy                     = optional(string)
    description                         = optional(string)
    export_custom_routes                = optional(bool)
    export_custom_routes_with_public_ip = optional(bool)
    import_custom_routes                = optional(bool)
    import_custom_routes_with_public_ip = optional(bool)
    project                             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

