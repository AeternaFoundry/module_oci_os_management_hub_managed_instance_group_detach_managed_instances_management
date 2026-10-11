output "os_management_hub_managed_instance_group_detach_managed_instances_managements_id" {
  description = "Map of id values across all os_management_hub_managed_instance_group_detach_managed_instances_managements, keyed the same as var.os_management_hub_managed_instance_group_detach_managed_instances_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_detach_managed_instances_management.os_management_hub_managed_instance_group_detach_managed_instances_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_group_detach_managed_instances_managements_managed_instance_group_id" {
  description = "Map of managed_instance_group_id values across all os_management_hub_managed_instance_group_detach_managed_instances_managements, keyed the same as var.os_management_hub_managed_instance_group_detach_managed_instances_managements except keys with no managed_instance_group_id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_detach_managed_instances_management.os_management_hub_managed_instance_group_detach_managed_instances_managements : k => v.managed_instance_group_id if v.managed_instance_group_id != null && length(v.managed_instance_group_id) > 0 }
}
output "os_management_hub_managed_instance_group_detach_managed_instances_managements_managed_instances" {
  description = "Map of managed_instances values across all os_management_hub_managed_instance_group_detach_managed_instances_managements, keyed the same as var.os_management_hub_managed_instance_group_detach_managed_instances_managements except keys with no managed_instances are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_detach_managed_instances_management.os_management_hub_managed_instance_group_detach_managed_instances_managements : k => v.managed_instances if v.managed_instances != null && length(v.managed_instances) > 0 }
}

