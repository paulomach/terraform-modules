variable "postgresql_application_name" {
  description = "PostgreSQL application name"
  type        = string
  default     = "postgresql"
}

variable "postgresql_charm_channel" {
  description = "PostgreSQL charm channel"
  type        = string
  default     = "14/stable"
}

variable "juju_model_name" {
  description = "Juju model name"
  type        = string
}

variable "postgresql_charm_revision" {
  description = "Postgresql charm revision"
  type        = number
  default     = null
}

variable "postgresql_charm_base" {
  description = "Postgresql charm base"
  type        = string
  default     = "ubuntu@22.04"
}

variable "postgresql_charm_units" {
  description = "Postgresql charm units number"
  type        = number
  default     = 1
}

variable "postgresql_charm_constraints" {
  type    = string
  default = ""
}

variable "postgresql_storage_size" {
  description = "Postgresql storage size"
  type        = string
  default     = "10G"
}

variable "postgresql_charm_config" {
  description = "Postgresql charm configuration"
  type        = map(string)
  default     = {}
}
