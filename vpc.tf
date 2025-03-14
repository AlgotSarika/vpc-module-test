module "vpc" {
    source = "../terraform-aws-vpc"
    project_name = var.project_name
    environment = var.environment
    vpc_cidr = var.vpc_cidr
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags
    public_subnet_cidirs = var.public_subnet_cidirs
    private_subnet_cidirs = var.private_subnet_cidirs
    database_subnet_cidirs = var.database_subnet_cidirs
    is_peering_required = true
}