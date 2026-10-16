variable "region" {
  description = "AWS region to build in"
  type        = string
  default     = "us-east-2"
}

variable "my_ip" {
  description = "Your public IP, so only you can reach the web server"
  type        = string
}
