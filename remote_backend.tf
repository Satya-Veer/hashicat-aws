terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
