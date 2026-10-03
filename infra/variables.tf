variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket name for the static site origin"
  type        = string
  default     = "tc5-second-repo-site1-origin"
}
