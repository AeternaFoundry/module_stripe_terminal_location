output "terminal_locations_id" {
  description = "Map of id values across all terminal_locations, keyed the same as var.terminal_locations except keys with no id are omitted"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "terminal_locations_address" {
  description = "Map of address values across all terminal_locations, keyed the same as var.terminal_locations except keys with no address are omitted"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.address if v.address != null && length(v.address) > 0 }
}
output "terminal_locations_address_kana" {
  description = "Map of address_kana values across all terminal_locations, keyed the same as var.terminal_locations except keys with no address_kana are omitted"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.address_kana if v.address_kana != null && length(v.address_kana) > 0 }
}
output "terminal_locations_configuration_overrides" {
  description = "Map of configuration_overrides values across all terminal_locations, keyed the same as var.terminal_locations except keys with no configuration_overrides are omitted"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.configuration_overrides if v.configuration_overrides != null && length(v.configuration_overrides) > 0 }
}
output "terminal_locations_display_name" {
  description = "Map of display_name values across all terminal_locations, keyed the same as var.terminal_locations except keys with no display_name are omitted"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "terminal_locations_display_name_kana" {
  description = "Map of display_name_kana values across all terminal_locations, keyed the same as var.terminal_locations except keys with no display_name_kana are omitted"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.display_name_kana if v.display_name_kana != null && length(v.display_name_kana) > 0 }
}
output "terminal_locations_display_name_kanji" {
  description = "Map of display_name_kanji values across all terminal_locations, keyed the same as var.terminal_locations except keys with no display_name_kanji are omitted"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.display_name_kanji if v.display_name_kanji != null && length(v.display_name_kanji) > 0 }
}
output "terminal_locations_livemode" {
  description = "Map of livemode values across all terminal_locations, keyed the same as var.terminal_locations except keys with no livemode are omitted"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.livemode if v.livemode != null }
}
output "terminal_locations_metadata" {
  description = "Map of metadata values across all terminal_locations, keyed the same as var.terminal_locations except keys with no metadata are omitted"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "terminal_locations_object" {
  description = "Map of object values across all terminal_locations, keyed the same as var.terminal_locations except keys with no object are omitted"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.object if v.object != null && length(v.object) > 0 }
}
output "terminal_locations_phone" {
  description = "Map of phone values across all terminal_locations, keyed the same as var.terminal_locations except keys with no phone are omitted"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.phone if v.phone != null && length(v.phone) > 0 }
}

