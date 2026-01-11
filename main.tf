resource "azurerm_orbital_contact_profile" "orbital_contact_profiles" {
  for_each = var.orbital_contact_profiles

  auto_tracking                     = each.value.auto_tracking
  location                          = each.value.location
  minimum_variable_contact_duration = each.value.minimum_variable_contact_duration
  name                              = each.value.name
  network_configuration_subnet_id   = each.value.network_configuration_subnet_id
  resource_group_name               = each.value.resource_group_name
  event_hub_uri                     = each.value.event_hub_uri
  minimum_elevation_degrees         = each.value.minimum_elevation_degrees
  tags                              = each.value.tags

  links {
    channels {
      bandwidth_mhz              = each.value.links.channels.bandwidth_mhz
      center_frequency_mhz       = each.value.links.channels.center_frequency_mhz
      demodulation_configuration = each.value.links.channels.demodulation_configuration
      end_point {
        end_point_name = each.value.links.channels.end_point.end_point_name
        ip_address     = each.value.links.channels.end_point.ip_address
        port           = each.value.links.channels.end_point.port
        protocol       = each.value.links.channels.end_point.protocol
      }
      modulation_configuration = each.value.links.channels.modulation_configuration
      name                     = each.value.links.channels.name
    }
    direction    = each.value.links.direction
    name         = each.value.links.name
    polarization = each.value.links.polarization
  }
}

