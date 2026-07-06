output "orbital_contact_profiles" {
  description = "All orbital_contact_profile resources"
  value       = azurerm_orbital_contact_profile.orbital_contact_profiles
}
output "orbital_contact_profiles_auto_tracking" {
  description = "List of auto_tracking values across all orbital_contact_profiles"
  value       = [for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : v.auto_tracking]
}
output "orbital_contact_profiles_event_hub_uri" {
  description = "List of event_hub_uri values across all orbital_contact_profiles"
  value       = [for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : v.event_hub_uri]
}
output "orbital_contact_profiles_links" {
  description = "List of links values across all orbital_contact_profiles"
  value       = [for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : v.links]
}
output "orbital_contact_profiles_location" {
  description = "List of location values across all orbital_contact_profiles"
  value       = [for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : v.location]
}
output "orbital_contact_profiles_minimum_elevation_degrees" {
  description = "List of minimum_elevation_degrees values across all orbital_contact_profiles"
  value       = [for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : v.minimum_elevation_degrees]
}
output "orbital_contact_profiles_minimum_variable_contact_duration" {
  description = "List of minimum_variable_contact_duration values across all orbital_contact_profiles"
  value       = [for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : v.minimum_variable_contact_duration]
}
output "orbital_contact_profiles_name" {
  description = "List of name values across all orbital_contact_profiles"
  value       = [for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : v.name]
}
output "orbital_contact_profiles_network_configuration_subnet_id" {
  description = "List of network_configuration_subnet_id values across all orbital_contact_profiles"
  value       = [for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : v.network_configuration_subnet_id]
}
output "orbital_contact_profiles_resource_group_name" {
  description = "List of resource_group_name values across all orbital_contact_profiles"
  value       = [for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : v.resource_group_name]
}
output "orbital_contact_profiles_tags" {
  description = "List of tags values across all orbital_contact_profiles"
  value       = [for k, v in azurerm_orbital_contact_profile.orbital_contact_profiles : v.tags]
}

