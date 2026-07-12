variable "orbital_contact_profiles" {
  description = <<EOT
Map of orbital_contact_profiles, attributes below
Required:
    - auto_tracking
    - location
    - minimum_variable_contact_duration
    - name
    - network_configuration_subnet_id
    - resource_group_name
    - links (block):
        - channels (required, block):
            - bandwidth_mhz (required)
            - center_frequency_mhz (required)
            - demodulation_configuration (optional)
            - end_point (required, block):
                - end_point_name (required)
                - ip_address (optional)
                - port (required)
                - protocol (required)
            - modulation_configuration (optional)
            - name (required)
        - direction (required)
        - name (required)
        - polarization (required)
Optional:
    - event_hub_uri
    - minimum_elevation_degrees
    - tags
EOT

  type = map(object({
    auto_tracking                     = string
    location                          = string
    minimum_variable_contact_duration = string
    name                              = string
    network_configuration_subnet_id   = string
    resource_group_name               = string
    event_hub_uri                     = optional(string)
    minimum_elevation_degrees         = optional(number)
    tags                              = optional(map(string))
    links = list(object({
      channels = list(object({
        bandwidth_mhz              = number
        center_frequency_mhz       = number
        demodulation_configuration = optional(string)
        end_point = list(object({
          end_point_name = string
          ip_address     = optional(string)
          port           = string
          protocol       = string
        }))
        modulation_configuration = optional(string)
        name                     = string
      }))
      direction    = string
      name         = string
      polarization = string
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.orbital_contact_profiles : (
        length(v.links) >= 1
      )
    ])
    error_message = "Each links list must contain at least 1 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.orbital_contact_profiles : (
        alltrue([for item in v.links : (length(item.channels) >= 1)])
      )
    ])
    error_message = "Each channels list must contain at least 1 items"
  }
}

