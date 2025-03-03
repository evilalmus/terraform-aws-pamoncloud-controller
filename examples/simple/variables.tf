variable "allowed_ssh_cidr" {
  description = "CIDR blocks allowed for SSH inbound access"
  type        = list(any)
  default     = ["0.0.0.0/0"] # Change to a more specific allow list for better security
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
  default     = "PAMonCloud-KP"
}

variable "s3_bucket_name" {
  description = "Name for the S3 bucket containing the BYOI zip"
  type        = string
}

variable "s3_file_name" {
  description = "BYOI zip file name to be downloaded from S3"
  type        = string
  default     = "PAM_Self-Hosted_on_AWS.zip"
}