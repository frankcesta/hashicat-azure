terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "poc-acme-inc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
