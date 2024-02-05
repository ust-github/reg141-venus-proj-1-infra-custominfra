module "subnet" {
  source = "terraform-aws-modules/subnet/aws"
  name = "my-subnet-2"
  cidr = "10.0.0.0/16"
  tags = {
    Terraform = "false"
    Environment = "qa"
  }
}