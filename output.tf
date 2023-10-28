output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "VPC ID of the created network"
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  description = "List of created private subnets"
}

output "public_subnets" {
  value       = module.vpc.public_subnets
  description = "List of created public subnets"
}