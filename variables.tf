variable "public_key_path" {
  description = "key pair path"
}

variable "key_name" {
  description = "Desired name of AWS key pair"
  deafult = "public key"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

# Ubuntu Bionic 18.04 LTS (x64)
variable "aws_amis" {
  default = {
    us-east-1 = "ami-0bdef2eb518663879"
  }
}
