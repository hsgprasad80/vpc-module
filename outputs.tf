output "vpc_id" {
  description = "VPC id"
  value = module.vpc.vpc_id
}

output "azs" {
  value = module.vpc.azs
}

output "sg" {
  description = "security group"
  value = aws_security_group.sg-ssh.id
}

output "private_subnets" {
  value = module.vpc.private_subnets
  description = "private subnets"
}