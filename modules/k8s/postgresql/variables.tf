variable "postgresql_application_name" {
  description = "PostgreSQL application name"
  type        = string
  default     = "postgresql-k8s"
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
  description = "Postgresql K8s charm revision"
  type        = number
  default     = 381
}


variable "postgresql_charm_base" {
  description = "Postgresql K8s charm base"
  type        = string
  default     = "ubuntu@22.04"
}

variable "postgresql_charm_units" {
  description = "Postgresql K8s charm units number"
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
