output "vm_public_ip" {
  value       = openstack_networking_floatingip_v2.web.address
  description = "86.50.23.108"
}