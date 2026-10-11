variable "database_application_vips" {
  description = <<EOT
Map of database_application_vips, attributes below
Required:
    - cloud_vm_cluster_id
    - hostname_label
    - subnet_id
Optional:
    - db_node_id
    - ip_address
    - ipv6address
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cloud_vm_cluster_id = string
    hostname_label      = string
    subnet_id           = string
    db_node_id          = optional(string)
    ip_address          = optional(string)
    ipv6address         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

