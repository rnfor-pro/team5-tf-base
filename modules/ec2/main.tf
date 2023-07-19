provider "aws" {
  region = var.region
}

resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = var.num

  tags = {
    Name = "HelloWorld"
  }
}