variable "proxmox_url" {
  description = "Proxmox API URL"
  default     = "https://your_proxmox_ip:8006/api2/json"
}

variable "proxmox_user" {
  description = "Proxmox user"
  default     = "root@pam"
}

variable "proxmox_password" {
  description = "Proxmox user password"
  sensitive   = true
}

variable "vm_count" {
  description = "Number of VMs to create"
  default     = 3
}

variable "vm_template" {
  description = "Name of the VM template to clone"
  default     = "ubuntu-template"
}

variable "vm_memory" {
  description = "Memory for the VMs in MB"
  default     = 4096
}

variable "vm_cores" {
  description = "Number of CPU cores for the VMs"
  default     = 2
}

variable "network_bridge" {
  description = "Proxmox network bridge to use"
  default     = "vmbr1"
}
