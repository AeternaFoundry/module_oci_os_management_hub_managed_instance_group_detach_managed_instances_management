resource "oci_os_management_hub_managed_instance_group_detach_managed_instances_management" "os_management_hub_managed_instance_group_detach_managed_instances_managements" {
  for_each = var.os_management_hub_managed_instance_group_detach_managed_instances_managements

  managed_instance_group_id = each.value.managed_instance_group_id
  managed_instances         = each.value.managed_instances

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

