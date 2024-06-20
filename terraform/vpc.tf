resource "digitalocean_vpc" "eschaton_rsvp_staging" {
  name     = "eschaton-rsvp-staging"
  region   = "nyc1"
  ip_range = "10.2.0.0/16"
}
