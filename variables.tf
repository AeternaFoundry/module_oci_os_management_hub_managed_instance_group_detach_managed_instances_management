variable "os_management_hub_managed_instance_group_detach_managed_instances_managements" {
  description = <<EOT
Map of os_management_hub_managed_instance_group_detach_managed_instances_managements, attributes below
Required:
    - managed_instance_group_id
    - managed_instances
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    managed_instance_group_id = string
    managed_instances         = list(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

