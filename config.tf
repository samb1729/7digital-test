terraform {
  required_version = ">= 0.13"

  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.2.0"
    }
  }
}

variable "personal_access_token" {
  default = "d422b04b1e19b51f5e95d024dd7b053322c7251b3d4f3d4ea88fe631051948e2"
}

provider "digitalocean" {
  token = var.personal_access_token
}
