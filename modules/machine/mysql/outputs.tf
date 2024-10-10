output "application_name" {
  value = juju_application.machine_mysql.name
}

output "provides" {
  value = {
    database  = "database",
    cos_agent = "cos-agent",
  }
}
