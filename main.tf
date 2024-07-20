provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-0862be96e41dcbf74"
    instance_type = "t2.micro"
    tags = {
      Name = "dev-ec2"
    }
}
