output "terminal_locations_id" {
  description = "Map of id values across all terminal_locations, keyed the same as var.terminal_locations"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.id }
}
output "terminal_locations_address" {
  description = "Map of address values across all terminal_locations, keyed the same as var.terminal_locations"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.address }
}
output "terminal_locations_address_kana" {
  description = "Map of address_kana values across all terminal_locations, keyed the same as var.terminal_locations"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.address_kana }
}
output "terminal_locations_configuration_overrides" {
  description = "Map of configuration_overrides values across all terminal_locations, keyed the same as var.terminal_locations"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.configuration_overrides }
}
output "terminal_locations_display_name" {
  description = "Map of display_name values across all terminal_locations, keyed the same as var.terminal_locations"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.display_name }
}
output "terminal_locations_display_name_kana" {
  description = "Map of display_name_kana values across all terminal_locations, keyed the same as var.terminal_locations"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.display_name_kana }
}
output "terminal_locations_display_name_kanji" {
  description = "Map of display_name_kanji values across all terminal_locations, keyed the same as var.terminal_locations"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.display_name_kanji }
}
output "terminal_locations_livemode" {
  description = "Map of livemode values across all terminal_locations, keyed the same as var.terminal_locations"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.livemode }
}
output "terminal_locations_metadata" {
  description = "Map of metadata values across all terminal_locations, keyed the same as var.terminal_locations"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.metadata }
}
output "terminal_locations_object" {
  description = "Map of object values across all terminal_locations, keyed the same as var.terminal_locations"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.object }
}
output "terminal_locations_phone" {
  description = "Map of phone values across all terminal_locations, keyed the same as var.terminal_locations"
  value       = { for k, v in stripe_terminal_location.terminal_locations : k => v.phone }
}

