terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fco-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
