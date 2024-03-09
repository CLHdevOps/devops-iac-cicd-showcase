provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "app_instance" {
  ami           = "ami-123456"  # Example AMI ID
  instance_type = "t2.micro"
  tags = {
    Name = "ExampleApp"
  }
}
