provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "aws" {
  ami           = "ami-0559679b06ebd7e58"
  instance_type = "t2.micro"
  tags = {
    name = "terraform"
  }
}
