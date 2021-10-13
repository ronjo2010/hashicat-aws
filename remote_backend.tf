terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RJIT"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
