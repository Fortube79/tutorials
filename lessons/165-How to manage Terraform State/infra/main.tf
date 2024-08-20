provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "example" {
  ami           = "ami-07c8c1b18ca66bb07"
  instance_type = "t3.micro"
}

# resource "aws_db_instance" "mydb" {
#   db_name           = "mydb"
#   engine            = "postgres"
#   engine_version    = "15"
#   instance_class    = "db.t4g.micro"
#   allocated_storage = 10

#   publicly_accessible = true
#   skip_final_snapshot = true

#   username = "root"
#   password = "devops123"
# }
