module "vpc" {
  source = "./vpc"
}

module "subnets" {
  source = "./subnets"
}

module "nat_gateway" {
  source = "./nat_gateway"
}

module "route_tables" {
  source = "./route_tables"
}

module "security_groups" {
  source = "./security_groups"
}
