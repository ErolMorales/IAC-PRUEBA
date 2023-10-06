variable "resource_group_name" {
  type    = string
  default = "POC_INFRA"
}

variable "os_version" {
  type    = string
  default = "2019-datacenter-gensecond"
}

variable "admin_username" {
  type    = string
  default = "emorales"
}

variable "admin_password" {
  type    = string
  default = "Sistemas23#"
}

variable "location" {
    type = string
    default = "eastus"
}

variable "vm_name" {
    type  = string
    default = "PatitoVM"
}
