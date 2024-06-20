terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.39.2"
    }
    vultr = {
      source  = "vultr/vultr"
      version = "2.12.0"
    }
    civo = {
      source  = "civo/civo"
      version = "1.0.28"
    }
  }
}

provider "digitalocean" {
}

provider "vultr" {
}

provider "civo" {}
