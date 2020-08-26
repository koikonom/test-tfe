terraform {
  required_version = "0.13.0"

  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.21.0"
    }
  }
}

provider "tfe" {}

resource "tfe_organization" "test" {
  name  = "not-my-org-name-but-someone-elses"
  email = "admin@company.com"
}

