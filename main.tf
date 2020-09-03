terraform {
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.21.0"
    }
  }
}

provider "tfe" {}

resource "tfe_organization" "test" {
  name  = "a-not-so-random-org-name"
  email = "admin@company.com"
}

resource "tfe_organization" "test132" {
  name  = "another-not-so-random-org-name"
  email = "admin@company.com"
}
