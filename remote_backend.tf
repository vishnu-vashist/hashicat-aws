terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-terra-vish"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
