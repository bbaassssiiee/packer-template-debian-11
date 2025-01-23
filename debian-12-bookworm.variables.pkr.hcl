variable "iso_url" {
  type    = string
  default = "https://get.debian.org/images/release/current/amd64/iso-cd/debian-12.5.0-amd64-netinst.iso"
}

variable "iso_storage_pool" {
  type    = string
  default = "local"
}

variable "iso_checksum" {
  type    = string
  default = "sha512:33c08e56c83d13007e4a5511b9bf2c4926c4aa12fd5dd56d493c0653aecbab380988c5bf1671dbaea75c582827797d98c4a611f7fb2b131fbde2c677d5258ec9"
}

variable "vmid" {
  type = string
  description = "Proxmox Template ID"
  default = 101
}

variable "cpu_type" {
  type    = string
  default = "kvm64"
}

variable "cores" {
  type    = string
  default = "2"
}

variable "disk_format" {
  type    = string
  default = "raw"
}

variable "disk_size" {
  type    = string
  default = "16G"
}

variable "storage_pool" {
  type    = string
  default = "local"
}

variable "memory" {
  type    = string
  default = "2048"
}

variable "network_vlan" {
  type    = string
  default = "10"
}

variable "proxmox_api_password" {
  type      = string
  sensitive = true
  default   = ""
}

variable "proxmox_api_user" {
  type    = string
  default = ""
}

variable "proxmox_host" {
  type    = string
  default = ""
}

variable "proxmox_node" {
  type    = string
  default = "pve"
}
