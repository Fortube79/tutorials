provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "example" {
  ami = "ami-07c8c1b18ca66bb07"
  instance_type = "t3.micro"

  # instance_type = (
  #   terraform.workspace == "default" ? "t3.medium" : "t3.micro"
  # )
}

# terraform {
#   backend "s3" {
#     bucket         = "milozone-terraform-state"
#     key            = "workspaces/terraform.tfstate"
#     dynamodb_table = "terraform-state"
#     region         = "eu-north-1"
#     encrypt        = true
#   }
# }
