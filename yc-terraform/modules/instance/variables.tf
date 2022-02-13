variable "zone" {
  type = string
  description = "Availability zone for deployment"
}

variable "cores" {
  type = number
  description = "Number of cores for instance"
}

variable "memory" {
  type = number
  description = "Number of memory for instance in GB"
}

variable "subnet_id" {
  type = string
  description = "Subnet id for instance"
}

variable "image_id" {
  type = string
  description = "Image ID"
}
