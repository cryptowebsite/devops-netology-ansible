variable "centos-7-base" {
  default = ""
}

variable "zone" {
  type        = string
  description = "Availability zone for deployment"
  default     = "ru-central1-a"
}

variable "cores" {
  type        = number
  description = "Number of cores for instance"
  default     = 2
}

variable "memory" {
  type        = number
  description = "Number of memory for instance in GB"
  default     = 4
}

variable "cloud_id" {
  type        = string
  description = "Cloud id for deployment"
  default     = ""
}

variable "folder_id" {
  type        = string
  description = "Folder id for deployment"
  default     = ""
}

variable "token" {
  type        = string
  description = "YC token"
}