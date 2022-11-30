terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-2006dd"
    workspaces {
      name = "tfc_tests"
    }
  }
}