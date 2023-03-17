terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mwjochip"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
