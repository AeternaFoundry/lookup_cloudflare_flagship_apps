data "cloudflare_flagship_apps" "flagship_apps_lookup" {
  for_each = var.flagship_apps_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

