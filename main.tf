data "oci_containerengine_node_pool_option" "containerengine_node_pool_option_lookup" {
  for_each = var.containerengine_node_pool_option_lookup

  node_pool_option_id            = each.value.node_pool_option_id
  compartment_id                 = each.value.compartment_id
  node_pool_k8s_version          = each.value.node_pool_k8s_version
  node_pool_os_arch              = each.value.node_pool_os_arch
  node_pool_os_type              = each.value.node_pool_os_type
  should_list_all_patch_versions = each.value.should_list_all_patch_versions
}

