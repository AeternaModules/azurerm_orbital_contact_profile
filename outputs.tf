output "orbital_contact_profiles_id" {
  description = "Map of id values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "orbital_contact_profiles_auto_tracking" {
  description = "Map of auto_tracking values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.auto_tracking if v.auto_tracking != null && length(v.auto_tracking) > 0 }
}
output "orbital_contact_profiles_event_hub_uri" {
  description = "Map of event_hub_uri values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.event_hub_uri if v.event_hub_uri != null && length(v.event_hub_uri) > 0 }
}
output "orbital_contact_profiles_links" {
  description = "Map of links values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.links if v.links != null && length(v.links) > 0 }
}
output "orbital_contact_profiles_location" {
  description = "Map of location values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.location if v.location != null && length(v.location) > 0 }
}
output "orbital_contact_profiles_minimum_elevation_degrees" {
  description = "Map of minimum_elevation_degrees values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.minimum_elevation_degrees if v.minimum_elevation_degrees != null }
}
output "orbital_contact_profiles_minimum_variable_contact_duration" {
  description = "Map of minimum_variable_contact_duration values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.minimum_variable_contact_duration if v.minimum_variable_contact_duration != null && length(v.minimum_variable_contact_duration) > 0 }
}
output "orbital_contact_profiles_name" {
  description = "Map of name values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "orbital_contact_profiles_network_configuration_subnet_id" {
  description = "Map of network_configuration_subnet_id values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.network_configuration_subnet_id if v.network_configuration_subnet_id != null && length(v.network_configuration_subnet_id) > 0 }
}
output "orbital_contact_profiles_resource_group_name" {
  description = "Map of resource_group_name values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "orbital_contact_profiles_tags" {
  description = "Map of tags values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

