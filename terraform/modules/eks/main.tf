variable "vpc_id" {}
variable "subnet_ids" {}
variable "cluster_name" {}

output "cluster_endpoint" {
  value = "https://dummy.eks.local"
}
