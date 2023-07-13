output "instance_id" {
  description = "ID and public ip of the EC2 instance"
  value       = aws_instance.web.id
}


output "public_ip" {
  description = "ID and public ip of the EC2 instance"
  value       = aws_instance.web.public_ip
}
