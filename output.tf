output "azs" {
  value=module.vpc.azs
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "igw_id" {
  value = module.vpc.igw
}




output "default_vpc_id_1" {
  value = module.vpc.default_vpc_id1
}
