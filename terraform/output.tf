output "elasticsearch_public_ip" {
  value = module.elasticsearch.external_ip_address
}

output "kibana_public_ip" {
  value = module.kibana.external_ip_address
}

output "filebeat_public_ip" {
  value = module.filebeat.external_ip_address
}
