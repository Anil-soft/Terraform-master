provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "web" {
    ami = "ami-06ca3ca175f37dd66"
    instance_type = "t2.micro"
 
    tags = {
    Name = "Terraform Demo"
}
}
