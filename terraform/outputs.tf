# --- outputs.tf ---
output "alb_dns_name" {
  description = "Access your Medusa backend at this ALB DNS"
  value       = aws_lb.medusa.dns_name
}

