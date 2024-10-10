resource "juju_application" "machine_mysql" {
  name  = var.mysql_application_name
  model = var.juju_model_name

  charm {
    name     = "mysql"
    channel  = var.mysql_charm_channel
    revision = var.mysql_charm_revision
    base     = var.mysql_charm_base
  }

  config = var.mysql_charm_config

  storage_directives = {
    database = var.mysql_storage_size
  }

  units = var.mysql_charm_units
}
