output "public_ip_address" {
value = module.Staging.The_webserver_Public_ip
}

output "environment" {
 value = module.Staging.environment
 }

output "Ressource_group_name" {
  value = module.Staging.Ressource_group_name
}