output "database_application_vips_id" {
  description = "Map of id values across all database_application_vips, keyed the same as var.database_application_vips except keys with no id are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_application_vips_cloud_vm_cluster_id" {
  description = "Map of cloud_vm_cluster_id values across all database_application_vips, keyed the same as var.database_application_vips except keys with no cloud_vm_cluster_id are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.cloud_vm_cluster_id if v.cloud_vm_cluster_id != null && length(v.cloud_vm_cluster_id) > 0 }
}
output "database_application_vips_compartment_id" {
  description = "Map of compartment_id values across all database_application_vips, keyed the same as var.database_application_vips except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_application_vips_db_node_id" {
  description = "Map of db_node_id values across all database_application_vips, keyed the same as var.database_application_vips except keys with no db_node_id are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.db_node_id if v.db_node_id != null && length(v.db_node_id) > 0 }
}
output "database_application_vips_defined_tags" {
  description = "Map of defined_tags values across all database_application_vips, keyed the same as var.database_application_vips except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_application_vips_freeform_tags" {
  description = "Map of freeform_tags values across all database_application_vips, keyed the same as var.database_application_vips except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_application_vips_hostname_label" {
  description = "Map of hostname_label values across all database_application_vips, keyed the same as var.database_application_vips except keys with no hostname_label are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.hostname_label if v.hostname_label != null && length(v.hostname_label) > 0 }
}
output "database_application_vips_ip_address" {
  description = "Map of ip_address values across all database_application_vips, keyed the same as var.database_application_vips except keys with no ip_address are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "database_application_vips_ipv6address" {
  description = "Map of ipv6address values across all database_application_vips, keyed the same as var.database_application_vips except keys with no ipv6address are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.ipv6address if v.ipv6address != null && length(v.ipv6address) > 0 }
}
output "database_application_vips_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_application_vips, keyed the same as var.database_application_vips except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_application_vips_state" {
  description = "Map of state values across all database_application_vips, keyed the same as var.database_application_vips except keys with no state are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_application_vips_subnet_id" {
  description = "Map of subnet_id values across all database_application_vips, keyed the same as var.database_application_vips except keys with no subnet_id are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "database_application_vips_time_assigned" {
  description = "Map of time_assigned values across all database_application_vips, keyed the same as var.database_application_vips except keys with no time_assigned are omitted"
  value       = { for k, v in oci_database_application_vip.database_application_vips : k => v.time_assigned if v.time_assigned != null && length(v.time_assigned) > 0 }
}

