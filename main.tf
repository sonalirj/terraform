provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "one" {
ami = "ami-0973769d2c4406635"
instance_type = "t2.micro"
tags = {
Name = "raham-server"
}
}
