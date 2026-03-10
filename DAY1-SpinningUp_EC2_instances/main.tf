resource "aws_instance" "spinningupec2" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  key_name                    = var.key_name
  subnet_id                   = var.subnet_id
  associate_public_ip_address = true
  vpc_security_group_ids      = var.security_group_id

  tags = {
    Name = "Terraform Day1"
  }
}

output "instance_public_ip" {
  value = aws_instance.spinningupec2.public_ip
}

output "instance_id" {
  value = aws_instance.spinningupec2.id
}