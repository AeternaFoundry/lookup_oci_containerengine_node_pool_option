output "containerengine_node_pool_option_lookup_id" {
  description = "Map of id values across all containerengine_node_pool_option_lookup, keyed the same as var.containerengine_node_pool_option_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_containerengine_node_pool_option.containerengine_node_pool_option_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerengine_node_pool_option_lookup_compartment_id" {
  description = "Map of compartment_id values across all containerengine_node_pool_option_lookup, keyed the same as var.containerengine_node_pool_option_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_containerengine_node_pool_option.containerengine_node_pool_option_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "containerengine_node_pool_option_lookup_images" {
  description = "Map of images values across all containerengine_node_pool_option_lookup, keyed the same as var.containerengine_node_pool_option_lookup except keys with no images are omitted"
  value       = { for k, v in data.oci_containerengine_node_pool_option.containerengine_node_pool_option_lookup : k => v.images if v.images != null && length(v.images) > 0 }
}
output "containerengine_node_pool_option_lookup_kubernetes_versions" {
  description = "Map of kubernetes_versions values across all containerengine_node_pool_option_lookup, keyed the same as var.containerengine_node_pool_option_lookup except keys with no kubernetes_versions are omitted"
  value       = { for k, v in data.oci_containerengine_node_pool_option.containerengine_node_pool_option_lookup : k => v.kubernetes_versions if v.kubernetes_versions != null && length(v.kubernetes_versions) > 0 }
}
output "containerengine_node_pool_option_lookup_node_pool_k8s_version" {
  description = "Map of node_pool_k8s_version values across all containerengine_node_pool_option_lookup, keyed the same as var.containerengine_node_pool_option_lookup except keys with no node_pool_k8s_version are omitted"
  value       = { for k, v in data.oci_containerengine_node_pool_option.containerengine_node_pool_option_lookup : k => v.node_pool_k8s_version if v.node_pool_k8s_version != null && length(v.node_pool_k8s_version) > 0 }
}
output "containerengine_node_pool_option_lookup_node_pool_option_id" {
  description = "Map of node_pool_option_id values across all containerengine_node_pool_option_lookup, keyed the same as var.containerengine_node_pool_option_lookup except keys with no node_pool_option_id are omitted"
  value       = { for k, v in data.oci_containerengine_node_pool_option.containerengine_node_pool_option_lookup : k => v.node_pool_option_id if v.node_pool_option_id != null && length(v.node_pool_option_id) > 0 }
}
output "containerengine_node_pool_option_lookup_node_pool_os_arch" {
  description = "Map of node_pool_os_arch values across all containerengine_node_pool_option_lookup, keyed the same as var.containerengine_node_pool_option_lookup except keys with no node_pool_os_arch are omitted"
  value       = { for k, v in data.oci_containerengine_node_pool_option.containerengine_node_pool_option_lookup : k => v.node_pool_os_arch if v.node_pool_os_arch != null && length(v.node_pool_os_arch) > 0 }
}
output "containerengine_node_pool_option_lookup_node_pool_os_type" {
  description = "Map of node_pool_os_type values across all containerengine_node_pool_option_lookup, keyed the same as var.containerengine_node_pool_option_lookup except keys with no node_pool_os_type are omitted"
  value       = { for k, v in data.oci_containerengine_node_pool_option.containerengine_node_pool_option_lookup : k => v.node_pool_os_type if v.node_pool_os_type != null && length(v.node_pool_os_type) > 0 }
}
output "containerengine_node_pool_option_lookup_shapes" {
  description = "Map of shapes values across all containerengine_node_pool_option_lookup, keyed the same as var.containerengine_node_pool_option_lookup except keys with no shapes are omitted"
  value       = { for k, v in data.oci_containerengine_node_pool_option.containerengine_node_pool_option_lookup : k => v.shapes if v.shapes != null && length(v.shapes) > 0 }
}
output "containerengine_node_pool_option_lookup_should_list_all_patch_versions" {
  description = "Map of should_list_all_patch_versions values across all containerengine_node_pool_option_lookup, keyed the same as var.containerengine_node_pool_option_lookup except keys with no should_list_all_patch_versions are omitted"
  value       = { for k, v in data.oci_containerengine_node_pool_option.containerengine_node_pool_option_lookup : k => v.should_list_all_patch_versions if v.should_list_all_patch_versions != null }
}
output "containerengine_node_pool_option_lookup_sources" {
  description = "Map of sources values across all containerengine_node_pool_option_lookup, keyed the same as var.containerengine_node_pool_option_lookup except keys with no sources are omitted"
  value       = { for k, v in data.oci_containerengine_node_pool_option.containerengine_node_pool_option_lookup : k => v.sources if v.sources != null && length(v.sources) > 0 }
}

