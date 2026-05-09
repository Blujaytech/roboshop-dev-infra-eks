module "vpc" {
  source = "git::https://github.com/Blujaytech/terraform-aws-vpc.git"

  project_name = var.project_name
  environment  = var.environment

  vpc_cidr = var.vpc_cidr

  public_subnet_cidrs   = var.public_subnet_cidrs
  private_subnet_cidrs  = var.private_subnet_cidrs
  database_subnet_cidrs = var.database_subnet_cidrs

  common_tags = var.common_tags
}
