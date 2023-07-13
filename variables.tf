variable "aws_region" {
   description = "provide region"
   type = string
   default = "us-east-1"
}

variable "instance_type" {
   description = "provide instance type"
   type = string
   default = "t2.micro"
}

variable "instance_keypair" {
   description = "provide keypair"
   type = string
   default = "Terraform-key"
}
