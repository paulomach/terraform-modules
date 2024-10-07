output "application_name" {
  value = juju_application.machine_postgresql.name
}

output "provides" {
  value = {
    database  = "database",
    cos_agent = "cos-agent",
  }
}
