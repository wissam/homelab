terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
      version = "2.9.13"
    }
  }
}
provider "proxmox" {
  pm_api_url = "https://10.0.0.247:8006/api2/json"
  pm_debug = true
  pm_log_enable = true
}
