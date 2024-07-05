terraform {
  backend "s3" {
    bucket  = "cicd-terraform-eks-1999"
    key     = "eks/terraform.tfstate"
    region  = "us-east-1"
    profile = "vish"

  }
}