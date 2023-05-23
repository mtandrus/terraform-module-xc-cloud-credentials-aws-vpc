output "id" {
  description = "ID of Cloud Credential"
  value       = volterra_cloud_credentials.aws_cred.id
}

output "name" {
  description = "Name of Cloud Credential"
  value       = var.name
}
