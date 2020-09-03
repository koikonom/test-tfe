terraform {
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.21.0"
    }
  }
}

resource "tfe_workspace" "test" {
  name  = "aaaa-random-org-name"
  organization = "kyriakos-test"
}

resource "tfe_workspace" "test132" {
  name  = "another-not-so-random-org-name"
  organization = "kyriakos-test"
}

resource "tfe_workspace" "test1323" {
  name  = "aaaa-not-so-random-org-name"
  organization = "kyriakos-test"
}
