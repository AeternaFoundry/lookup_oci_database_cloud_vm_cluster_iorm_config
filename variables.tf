variable "database_cloud_vm_cluster_iorm_config_lookup" {
  description = <<EOT
Map of database_cloud_vm_cluster_iorm_config_lookup, attributes below
Required:
    - cloud_vm_cluster_id
EOT

  type = map(object({
    cloud_vm_cluster_id = string
  }))
}

