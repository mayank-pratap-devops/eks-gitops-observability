# terraform/variables.tf
variable "aws_region" { default = "eu-north-1" }
variable "vpc_cidr" { default = "10.0.0.0/16" }
variable "cluster_name" { default = "mayank-eks-cluster" }
