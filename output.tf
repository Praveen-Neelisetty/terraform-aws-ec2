output "private_ip" {
  value       = aws_instance.db_instane.private_ip
}

output "public_ip" {
    value = aws_instance.db_instane.public_ip
}

output "instance_id" {
    value = aws_instance.db_instane.id
}