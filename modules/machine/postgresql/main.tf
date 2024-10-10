resource "juju_application" "machine_postgresql" {
  name  = var.postgresql_application_name
  model = var.juju_model_name
  trust = true

  charm {
    name     = "postgresql"
    channel  = var.postgresql_charm_channel
    revision = var.postgresql_charm_revision
    base     = var.postgresql_charm_base
  }

  config = var.postgresql_charm_config

  storage_directives = {
    pgdata = var.postgresql_storage_size
  }

  units       = var.postgresql_charm_units
  constraints = var.postgresql_charm_constraints
}
