provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "tf-server3" {
  ami           = "ami-068c0051b15cdb816"
  instance_type = "t2.micro"
  tags = {
    name     = "tf-server3"
    TeamName = "devops"
  } 
}