provider "aws" {
  region = var.region
  
}
resource "aws_instance" "mytest" {
  instance_type = var.instancetype
  ami = var.ami
  key_name = var.key_name
}
output "instance_public_ip" {
  description = "value"
  value = aws_instance.mytest.public_ip
  
}