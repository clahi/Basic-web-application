variable "aws_region" {
  description = "The region we are going to deploy our app"
  default     = "us-east-1"
}

variable "github_access_token" {
  description = "The access token to access github"
  sensitive   = true
}