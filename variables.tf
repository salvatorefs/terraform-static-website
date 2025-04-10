variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Unique name for the S3 bucket"
}

variable "index_file" {
  description = "Path to the local index.html file"
  default     = "index.html"
}
