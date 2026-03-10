ami_id            = "ami-01f79b1e4a5c64257"
subnet_id         = "subnet-0de65ef113441f6fe"
security_group_id = ["sg-0592e6282e61bdcf0"]
key_name          = "terraformtask"
ec2_instance      = "t3.micro"

tags = {
  Name = "Sample1"
  Environment = "dev"
  Owner       = "you"
}
