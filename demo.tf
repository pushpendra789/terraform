resource "aws_instance" "myec2"{
  ami = "ami-06a0b4e3b7eb7a300"
  instance_type = "t2.micro"
}
