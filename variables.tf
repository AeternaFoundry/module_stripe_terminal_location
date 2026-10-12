variable "terminal_locations" {
  description = <<EOT
Map of terminal_locations, attributes below
Optional:
    - address
    - address_kana
    - configuration_overrides
    - display_name
    - display_name_kana
    - display_name_kanji
    - metadata
    - phone
EOT

  type = map(object({
    address = optional(object({
      city        = optional(string)
      country     = string
      line1       = optional(string)
      line2       = optional(string)
      postal_code = optional(string)
      state       = optional(string)
    }))
    address_kana = optional(object({
      city        = optional(string)
      country     = optional(string)
      line1       = optional(string)
      line2       = optional(string)
      postal_code = optional(string)
      state       = optional(string)
      town        = optional(string)
    }))
    configuration_overrides = optional(string)
    display_name            = optional(string)
    display_name_kana       = optional(string)
    display_name_kanji      = optional(string)
    metadata                = optional(map(string))
    phone                   = optional(string)
  }))
}

