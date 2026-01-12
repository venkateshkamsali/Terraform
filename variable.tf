variable "instance_type" {
  type        = string
  description = "EC2 instance type for the web server"
  default     = "t2.micro"
}
variable "key_name" {
  default = "Kidvento.pem" 
}
variable "ami" {
  default = "ami-02b8269d5e85954ef" 
}
variable "region" {
  default = "ap-south-1"
  
}