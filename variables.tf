variable "key_name" {
  description = "key-0e378fe406a8ae4a1"
}
variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "us-east-1" = "ami-5f709f34"
    "us-west-2" = "ami-7f675e4f"
  }
}
