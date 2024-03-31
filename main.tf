provider "aws" {
  region     = "ap-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0182a8238700f67eb"
  instance_type = "t3.medium"
}
