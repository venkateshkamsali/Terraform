provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "ulipsu" {
    ami = "ami-019715e0d74f695be"
    instance_type = "t2.micro"
    key_name = "ulipsu_live"
    tags = {
      Name = "Venky"
    }
  
}

output "aws_instance" {
    value = aws_instance.ulipsu.public_ip
  
}