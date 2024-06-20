resource "digitalocean_project" "staging" {
  name        = "staging"
  description = "Pre-production environment for eschaton.rsvp"
  purpose     = "Staging"
  environment = "staging"
}

# resource "digitalocean_project" "production" {
#   name        = "production"
#   description = "production environment for eschaton.rsvp"
#   purpose     = "production"
#   environment = "production"
# }
