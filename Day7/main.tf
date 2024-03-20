resource "aws_instance" "web" {
  ami               = "ami-0f403e3180720dd7e"
  instance_type = each.key

  tags = {
    Name = "MY-fin"
  }
}
