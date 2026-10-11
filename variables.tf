variable "containerengine_node_pool_option_lookup" {
  description = <<EOT
Map of containerengine_node_pool_option_lookup, attributes below
Required:
    - node_pool_option_id
Optional:
    - compartment_id
    - node_pool_k8s_version
    - node_pool_os_arch
    - node_pool_os_type
    - should_list_all_patch_versions
EOT

  type = map(object({
    node_pool_option_id            = string
    compartment_id                 = optional(string)
    node_pool_k8s_version          = optional(string)
    node_pool_os_arch              = optional(string)
    node_pool_os_type              = optional(string)
    should_list_all_patch_versions = optional(bool)
  }))
}

