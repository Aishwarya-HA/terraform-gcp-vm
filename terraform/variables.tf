variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
}

variable "zone" {
  description = "GCP Zone"
  type        = string
}

variable "app_port" {
  description = "Application port to allow"
  type        = string
}

variable "ssh_user" {
  description = "SSH username"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  type        = string
}
