variable "cidr_block" {
  type        = string
  default     = "10.1.0.0/16"
  description = "CIDR block for VPC"
}
variable "env" {
  type        = string
  default     = "development"
  description = "environment tag  for VPC"
}
variable "IGW_name" {
  type        = string
  default     = "default-igw"
  description = "environment tag  for VPC"
}