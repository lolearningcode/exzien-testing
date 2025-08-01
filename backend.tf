terraform {
  backend "s3" {
    bucket = "exzien-tfstate-bucket"
    key    = "ci/terraform.tfstate"
    region = "us-east-1"
  }
}