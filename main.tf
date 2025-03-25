provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "aws_3" {
  ami           = "ami-0559679b06ebd7e58"
  instance_type = "t3.micro"
  tags = {
    name = "terraform"
  }
}
