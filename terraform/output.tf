output "Jeninkins_instance_id" {
  description = "EC2 Jeninkins Instance ID"
  value       = aws_instance.jenkins_server.id
}

output "Jenkins_public_ip" {
  description = "Jeninkins Public IP Address"
  value       = aws_instance.jenkins_server.public_ip
}

output "Jenkins_public_dns" {
  description = "Jeninkins Public DNS"
  value       = aws_instance.jenkins_server.public_dns
}

output "k3s_instance_id" {
  description = "k3s EC2 Instance ID"
  value       = aws_instance.k3s_server.id
}

output "k3s_public_ip" {
  description = "k3s Public IP Address"
  value       = aws_instance.k3s_server.public_ip
}

output "k3s_public_dns" {
  description = "k3s Public DNS"
  value       = aws_instance.k3s_server.public_dns
}