output "vm_public_ip" {
  value = google_compute_address.public_ip.address
}
