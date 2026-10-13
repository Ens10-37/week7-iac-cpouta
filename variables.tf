variable "project_network" {
  type        = string
  description = ""
}

variable "name_prefix" {
  type        = string
  description = "Prefix to use for resource names"
  default     = "tehtava"
}

variable "ssh_public_key_path" {
  type        = string
  description = "Path to your local public SSH key"
  default     = ""
}

variable "ssh_allowed_cidr" {
  type        = string
  description = "IP address range allowed to connect via SSH"
  default     = ""
}

variable "image_name" {
  type        = string
  description = "OS image to use"
  default     = ""
}

variable "flavor_name" {
  type        = string
  description = "Size of the VM"
  default     = "standard.tiny"
}

variable "student_name" {
  type        = string
  description = "Name to display on the web page"
}

variable "page_message" {
  type        = string
  description = "Message to display on the web page"
}