data "oci_database_cloud_vm_cluster_iorm_config" "database_cloud_vm_cluster_iorm_config_lookup" {
  for_each = var.database_cloud_vm_cluster_iorm_config_lookup

  cloud_vm_cluster_id = each.value.cloud_vm_cluster_id
}

