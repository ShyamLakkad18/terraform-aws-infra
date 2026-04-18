resource "aws_key_pair" "my_key" {
  key_name = "key-pair-module"
  public_key = file("key-pair-module.pub")
}

resource "aws_default_vpc" "default" {}

resource "aws_security_group" "my_group" {
  name = "terraform-security-group"
  description = "terraform security group"
  vpc_id = aws_default_vpc.default.id

  ingress {
  from_port = 22
  to_port = 22
  protocol = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
  from_port = 80
  to_port = 80
  protocol = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
 }

  egress {
  from_port = 0
  to_port = 0
  protocol = "-1"
  cidr_blocks = ["0.0.0.0/0"]
 }

}

  resource "aws_instance" "my_instance" {
  count = var.count-id
  key_name = aws_key_pair.my_key.key_name
  vpc_security_group_ids = [aws_security_group.my_group.id]
  instance_type = var.instance_type
  ami = var.ami-id

 root_block_device {
 volume_size = var.volume_size
 volume_type = var.volume_type
 }

 tags = {
  Name = var.name
  Environment = var.env
 }

}
