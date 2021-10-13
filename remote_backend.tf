terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Infotools"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
