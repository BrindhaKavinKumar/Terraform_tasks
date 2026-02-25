resource "aws_instance" "web1" {
  ami                         = var.ami_id
  instance_type               = var.ec2_instance
  key_name                    = var.key_name
  security_groups             = var.security_group_id
  associate_public_ip_address = var.associate_public_ip_address
  subnet_id                   = var.subnet_id

  tags = var.tags
}


output "public-ip" {
  value = aws_instance.web1.public_ip

}