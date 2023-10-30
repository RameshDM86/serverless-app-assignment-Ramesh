terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt"
    key    = "terraform.tfstate"
    region = "ap-southeast-1"
  }
}