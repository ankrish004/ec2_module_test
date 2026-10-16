provider "aws" {
    region = var.region
  
}

resource "aws_instance" "modec2" {
    ami = var.ami
    instance_type = var.type
    region = var.region
}