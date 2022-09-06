# --- networking/outputs.tf  

output "vpc_id" {
  value = aws_vpc.lvu_vpc.id
}

output "db_subnet_group_name" {
  value = aws_db_subnet_group.lvu-subnet_group.*.name
}

output "db_security_group" {
  value = [aws_security_group.lvu-public-sg["rds"].id]
}

output "public_sg" {
  value = aws_security_group.lvu-public-sg["public"].id
}

output "public_subnets" {
  value = aws_subnet.lvu_public_subnet.*.id
}