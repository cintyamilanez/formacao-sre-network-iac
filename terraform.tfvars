region          = "us-east-1"
vpc_name        = "formacao-sre-network"
vpc_cidr        = "10.0.0.0/16"
subnet_azs      = ["us-east-1a", "us-east-1b"]
public_subnets  = ["10.0.101.0/24"]
private_subnets = ["10.0.102.0/24", "10.0.103.0/24"]