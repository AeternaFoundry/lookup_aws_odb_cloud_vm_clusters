data "aws_odb_cloud_vm_clusters" "odb_cloud_vm_clusters_lookup" {
  for_each = var.odb_cloud_vm_clusters_lookup

  region = each.value.region
}

