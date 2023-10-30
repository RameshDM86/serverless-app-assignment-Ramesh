terraform {
  backend "s3" {
    bucket = "Ramesh_bucket"
    key    = "terraform.tfstate/ramesh"
    region = "us-east-1"
  }
}