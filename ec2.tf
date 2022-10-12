provider "aws" {
 region = "us-east-1"
}
resource "aws_instance" "hello" {
    ami = "ami-05fa00d4c63e32376"
    instance_type = "t2.micro"
    tags = {
      "Name" = "ec2-sg"
    } 
}
