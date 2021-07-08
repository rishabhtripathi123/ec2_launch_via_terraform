provider "aws" {
access_key = "AKIAZR############"
secret_key = "hOBowYJhxV6l1K#############"
region = "us-east-1"
}

resource "aws_instance" "instance1" {
ami = "ami-09e67e426f25ce0d7"
instance_type = "t2.micro"
tags = {
Name = "rt_tera"
}
}
