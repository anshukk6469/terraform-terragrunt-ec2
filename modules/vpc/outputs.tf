output "vpc_id" {
  value = aws_vpc.main.id
}

output "cidr_range" {
  value = aws_vpc.main.cidr_block
}