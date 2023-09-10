resource "aws_vpc" "test" {
    tags = {
        Name = "myaws"
    }
  cidr_block = "10.0.0.0/16"
}