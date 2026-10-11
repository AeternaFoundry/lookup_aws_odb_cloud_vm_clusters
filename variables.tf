variable "odb_cloud_vm_clusters_lookup" {
  description = <<EOT
Map of odb_cloud_vm_clusters_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

