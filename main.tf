module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "${var.vpc_name}-vpc"
  cidr = var.vpc_cidr

  azs            = var.subnet_azs
  public_subnets = var.public_subnets
  private_subnets = var.private_subnets

  public_subnet_names = ["${var.vpc_name}-public-subnet"]
  private_subnet_names = ["${var.vpc_name}-private-subnet"]

  tags = {
    Terraform   = "true"
    Environment = "development"
    Name        = "${var.vpc_name}-vpc"
  }
}