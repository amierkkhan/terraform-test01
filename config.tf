terraform {
  required_version = ">= 0.12.5"
  backend "s3" {
    bucket = "terraformbackendbucket6321"
    key    = "test-1/terraform.tfstate"
    region = "ap-south-1"
    access_key = "AKIAVDF3YEHUSDBUI6VI"
    secret_key = "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"
  }
}
provider "aws" {
    region = "ap-south-1"
    access_key = "AKIAVDF3YEHUSDBUI6VI"
    secret_key = "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"   
}