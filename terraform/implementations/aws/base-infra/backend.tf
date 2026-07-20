terraform {
  backend "local" {
    path = "aws-base-infra-master-terraform.tfstate"
  }
}
