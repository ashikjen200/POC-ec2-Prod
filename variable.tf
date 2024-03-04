variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
   type        = string
   description = "Amazon Linux AMI ID"
   default     = "ami-0e670eb768a5fc3d4"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}
variable "env" {
   type        = string
   description = "Environment Name"
   default     = "PROD"
}
