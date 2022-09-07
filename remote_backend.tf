terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Lurking-Benevolence"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
