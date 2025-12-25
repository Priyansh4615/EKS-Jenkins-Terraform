terraform {
  backend "s3" {
    bucket = "mytodoappbucket-terraform"
    key    = "jenkins/terraform.tfstate"
    region = "eu-north-1"
  }
}
