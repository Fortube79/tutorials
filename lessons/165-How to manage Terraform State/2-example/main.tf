terraform {
  backend "s3" {
    bucket         = "milozone-terraform-state"
    key            = "something-else/terraform.tfstate"
    dynamodb_table = "terraform-state"
    region         = "eu-north-1"
    encrypt        = true
  }
}