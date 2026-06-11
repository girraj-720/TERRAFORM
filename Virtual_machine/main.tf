resource "azurerm_virtual_machine" "vm" {

    for_each = var.vms
  name                  = each.key
  location              = each.value.location
  resource_group_name   = each.value.rg_name
  network_interface_ids = [each.value.nic_id]
  vm_size               = each.value.vm_size

  # Uncomment this line to delete the OS disk automatically when deleting the VM
  # delete_os_disk_on_termination = true

  # Uncomment this line to delete the data disks automatically when deleting the VM
  # delete_data_disks_on_termination = true

  storage_image_reference {
    publisher = each.value
    offer     = each.value
    sku       = each.value
    version   = each.value
  }
  storage_os_disk {
    name              = each.value
    caching           = each.value
    create_option     = each.value
    managed_disk_type = each.value
  }
  os_profile {
    computer_name  = each.value
    admin_username = each.value
    admin_password = each.value
  }
  os_profile_linux_config {
    disable_password_authentication = false
  }
}