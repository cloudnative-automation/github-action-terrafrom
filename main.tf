resource "aws_instance" "example" {
  ami = "ami-038354cc7b631cd6b"
  instance_type = "t2.micro"
}
