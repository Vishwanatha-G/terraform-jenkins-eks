terraform {
  backend "s3" {
    bucket  = "cicd-terraform-eks-1999"
    key     = "jenkins/terraform.tfstate"
    region  = "us-east-1"
    profile = "vish"
  }
}