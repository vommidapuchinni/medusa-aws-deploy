variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "ecr_repo_url" {
  description = "Docker image from ECR"
}

variable "database_url" {
  description = "Database connection string"
}

variable "redis_url" {
  description = "Redis connection string"
}

