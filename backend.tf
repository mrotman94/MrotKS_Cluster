terraform {
  backend "s3" {
    bucket = "mrotks-buck"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}

