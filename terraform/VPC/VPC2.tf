module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  name = "my-vpc-2"
  cidr = "10.0.0.0/16"
  tags = {
    Terraform = "false"
    Environment = "dev"
  }
}