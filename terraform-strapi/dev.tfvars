aws_region     = "ap-south-1"
environment    = "dev"
availability_zones = ["ap-south-1a", "ap-south-1b"]
ami_id = "ami-0f5ee92e2d63afc18"
vpc_cidr       = "10.0.0.0/16"
public_subnets = ["10.0.1.0/24"]
private_subnets= ["10.0.2.0/24"]
instance_type  = "t2.micro"
key_name       = "my-key"

public_subnet_cidrs = [
  "10.0.1.0/24",
  "10.0.2.0/24"
]

private_subnet_cidrs = [
  "10.0.101.0/24",
  "10.0.102.0/24"
]
