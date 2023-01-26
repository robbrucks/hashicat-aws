terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "robbrucks"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
