provider "aws" {
    region = var.aws_region
}

resource "aws_instance" "web" {
    ami = data.aws_ami.amzlinux2.id
    instance_type = var.instance_type
    key_name = var.instance_keypair
    vpc_security_group_ids = [aws_security_group.my_sg.id]

    tags = {
    Name = "Terraform Demo"
}
}
