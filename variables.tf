variable "datacenter" {
  description = "The name of the datacenter to deploy this virtual machine to."
}

variable "cluster" {
  description = "The name of the cluster to deploy this virtual machine to."
}

variable "datastore" {
  description = "The name of the datastore to deploy this virtual machine to."
}

variable "network" {
  description = "The name of the network to use for this virtual machine."
}

variable "network_type" {
  description = "The network type for each network interface."
  type        = string
  default     = null
}

variable "vapp_properties" {
  description = "The network type for each network interface."
  type        = any
}

variable "vm_template" {
  description = "The name of the template to cone."
}

variable "vm_name" {
  description = "The name of the virtual machine."
}

variable "vm_folder" {
  description = "The name of the folder for this virtual machine."
}

variable "num_cpus" {
  description = "The number of CPUs for this virtual machine."
  default     = 2
}

variable "cpu_reservation" {
  description = "The amount of CPU (in MHz) guaranteed for this virtual."
  default     = null
}

variable "memory" {
  description = "The amount of memory (in MB) for the virtual machine."
  default     = 4096
}

variable "num_cores_per_socket" {
  description = "The number of cores to distribute among the CPUs in this virtual machine. If specified, the value supplied to num_cpus must be evenly divisible by this value."
  type        = number
  default     = 1
}

variable "cpu_hot_add_enabled" {
  description = "Allow CPUs to be added to this virtual machine while it is running."
  type        = bool
  default     = null
}

variable "cpu_hot_remove_enabled" {
  description = "Allow CPUs to be removed to this virtual machine while it is running."
  type        = bool
  default     = null
}

variable "memory_hot_add_enabled" {
  description = "Allow memory to be added to this virtual machine while it is running."
  type        = bool
  default     = null
}

variable "memory_reservation" {
  description = "The amount of memory (in MB) guaranteed for this virtual machine."
  default     = null
}

variable "scsi_type" {
  description = "Type of scsi controller. acceptable values lsilogic, pvscsi."
  type        = string
  default     = ""
}