terraform {
  backend "s3" {
    bucket = "cmtr-ngt8zi57-bucket-cicd-tf-20260920143444"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-1"
  }
}