output "networkmanager_connections_id" {
  description = "Map of id values across all networkmanager_connections, keyed the same as var.networkmanager_connections"
  value       = { for k, v in aws_networkmanager_connection.networkmanager_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_connections_arn" {
  description = "Map of arn values across all networkmanager_connections, keyed the same as var.networkmanager_connections"
  value       = { for k, v in aws_networkmanager_connection.networkmanager_connections : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkmanager_connections_connected_device_id" {
  description = "Map of connected_device_id values across all networkmanager_connections, keyed the same as var.networkmanager_connections"
  value       = { for k, v in aws_networkmanager_connection.networkmanager_connections : k => v.connected_device_id if v.connected_device_id != null && length(v.connected_device_id) > 0 }
}
output "networkmanager_connections_connected_link_id" {
  description = "Map of connected_link_id values across all networkmanager_connections, keyed the same as var.networkmanager_connections"
  value       = { for k, v in aws_networkmanager_connection.networkmanager_connections : k => v.connected_link_id if v.connected_link_id != null && length(v.connected_link_id) > 0 }
}
output "networkmanager_connections_description" {
  description = "Map of description values across all networkmanager_connections, keyed the same as var.networkmanager_connections"
  value       = { for k, v in aws_networkmanager_connection.networkmanager_connections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkmanager_connections_device_id" {
  description = "Map of device_id values across all networkmanager_connections, keyed the same as var.networkmanager_connections"
  value       = { for k, v in aws_networkmanager_connection.networkmanager_connections : k => v.device_id if v.device_id != null && length(v.device_id) > 0 }
}
output "networkmanager_connections_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_connections, keyed the same as var.networkmanager_connections"
  value       = { for k, v in aws_networkmanager_connection.networkmanager_connections : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_connections_link_id" {
  description = "Map of link_id values across all networkmanager_connections, keyed the same as var.networkmanager_connections"
  value       = { for k, v in aws_networkmanager_connection.networkmanager_connections : k => v.link_id if v.link_id != null && length(v.link_id) > 0 }
}
output "networkmanager_connections_tags" {
  description = "Map of tags values across all networkmanager_connections, keyed the same as var.networkmanager_connections"
  value       = { for k, v in aws_networkmanager_connection.networkmanager_connections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkmanager_connections_tags_all" {
  description = "Map of tags_all values across all networkmanager_connections, keyed the same as var.networkmanager_connections"
  value       = { for k, v in aws_networkmanager_connection.networkmanager_connections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

