variable "mysql_application_name" {
  description = "MySQL application name"
  type        = string
  default     = "mysql"
}

variable "mysql_charm_channel" {
  description = "MySQL charm channel"
  type        = string
  default     = "8.0/stable"
}

variable "juju_model_name" {
  description = "Juju model name"
  type        = string
}

variable "mysql_charm_revision" {
  description = "MySQL charm revision"
  type        = number
  default     = null
}

variable "mysql_charm_base" {
  description = "MySQL charm base"
  type        = string
  default     = "ubuntu@22.04"
}

variable "mysql_charm_units" {
  description = "MySQL charm units number"
  type        = number
  default     = 1
}

variable "mysql_charm_constraints" {
  type    = string
  default = ""
}

variable "mysql_storage_size" {
  description = "MySQL storage size"
  type        = string
  default     = "10G"
}

variable "mysql_charm_config" {
  description = "MySQL charm configuration"
  type        = map(string)
  default     = {}
}
