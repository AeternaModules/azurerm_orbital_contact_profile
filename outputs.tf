output "orbital_contact_profiles_auto_tracking" {
  description = "Map of auto_tracking values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.auto_tracking }
}
output "orbital_contact_profiles_event_hub_uri" {
  description = "Map of event_hub_uri values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.event_hub_uri }
}
output "orbital_contact_profiles_links" {
  description = "Map of links values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.links }
}
output "orbital_contact_profiles_location" {
  description = "Map of location values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.location }
}
output "orbital_contact_profiles_minimum_elevation_degrees" {
  description = "Map of minimum_elevation_degrees values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.minimum_elevation_degrees }
}
output "orbital_contact_profiles_minimum_variable_contact_duration" {
  description = "Map of minimum_variable_contact_duration values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.minimum_variable_contact_duration }
}
output "orbital_contact_profiles_name" {
  description = "Map of name values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.name }
}
output "orbital_contact_profiles_network_configuration_subnet_id" {
  description = "Map of network_configuration_subnet_id values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.network_configuration_subnet_id }
}
output "orbital_contact_profiles_resource_group_name" {
  description = "Map of resource_group_name values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.resource_group_name }
}
output "orbital_contact_profiles_tags" {
  description = "Map of tags values across all orbital_contact_profiles, keyed the same as var.orbital_contact_profiles"
  value       = { for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : k => v.tags }
}

