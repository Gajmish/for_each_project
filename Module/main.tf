resource "aws_instance" "mera-ec2" {
  ami           = var.ami
  instance_type = var.type
  tags          = var.tags
}