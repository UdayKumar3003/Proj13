resource "aws_instance" "ec2" {
  ami = "ami-071226ecf16aa7d96"
  instance_type = "t2.micro"
}

