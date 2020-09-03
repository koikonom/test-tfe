terraform {
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.21.0"
    }
  }
}

provider "terraform" {}

resource "tfe_workspace" "test" {
  name  = "aa3a-random-org-name"
  organization = "kyriakos-test"
}

resource "tfe_workspace" "test132" {
  name  = "another-not-so-random-org-name"
  organization = "kyriakos-test"
}

