variable "location" {
  type    = string
  default = "Central US"
}

variable "resource_group_name" {
  type    = string
  default = "terraform-aks"
}

variable "environment" {
  type = string
  # default = "prod"
}

variable "ssh_public_key" {
  # default     = "~/.ssh/aks-prod-sshkeys-terraform/aksprodsshkey.pub"
  description = "ssh public key for linux k8s worker nodes"
}

variable "windows_admin_username" {
  type    = string
  default = "azureuser"
}

variable "windows_admin_password" {
  type    = string
  default = "P@ssw0rdBembeMed1234"
}
