module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "5.5.0"
  name          = "single-instance"
  instance_type = "t2.micro"
}
