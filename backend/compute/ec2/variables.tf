variable "ami_id" {
  type        = string
  description = "AMI ID to use"
  default     = "ami-09e67e426f25ce0d7"
}
 
variable "instance_type" {
  type        = string
  description = "Instance type to use"
  default     = "t2.micro"
}
 
variable "availability_zone" {
  type        = string
  description = "Availability Zone to use"
  default     = "us-east-1a"
}