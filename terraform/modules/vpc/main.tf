variable "cidr_block" {
  description = "CIDR block for VPC"
  type        = string
}

output "vpc_id" {
  value = "vpc-123456"
}

output "private_subnets" {
  value = ["subnet-111", "subnet-222"]
}
