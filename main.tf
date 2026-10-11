resource "oci_database_application_vip" "database_application_vips" {
  for_each = var.database_application_vips

  cloud_vm_cluster_id = each.value.cloud_vm_cluster_id
  hostname_label      = each.value.hostname_label
  subnet_id           = each.value.subnet_id
  db_node_id          = each.value.db_node_id
  ip_address          = each.value.ip_address
  ipv6address         = each.value.ipv6address

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

