resource "stripe_terminal_location" "terminal_locations" {
  for_each = var.terminal_locations

  address                 = each.value.address
  address_kana            = each.value.address_kana
  configuration_overrides = each.value.configuration_overrides
  display_name            = each.value.display_name
  display_name_kana       = each.value.display_name_kana
  display_name_kanji      = each.value.display_name_kanji
  metadata                = each.value.metadata
  phone                   = each.value.phone
}

