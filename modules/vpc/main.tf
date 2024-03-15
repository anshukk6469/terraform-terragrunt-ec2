resource "aws_vpc" "main" {
  cidr_block       = var.cidr
  instance_tenancy = var.tenancy

  tags = {
    Name = var.tag_name
  }
}