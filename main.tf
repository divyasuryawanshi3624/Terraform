provider "aws" {
region = "us-west-1"
}
resource "aws_instance" "one" {
ami = "ami-0e1e54e1cf3bae5df"
instance_type = "t2.micro"
}
