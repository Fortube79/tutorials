output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "DNS of the application load balancer"
}

# output "public_ip" {
#   description = "The public IP address og the web server"
#   sensitive = false
#   value = aws_instance.example.public_ip
# }