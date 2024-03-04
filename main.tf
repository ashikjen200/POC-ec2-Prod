module "ec2" {
  source  = "app.terraform.io/aws-Account1/ec2/aws"
  version = "1.1.2"
  ami = var.ami
  instance_type = var.instance_type
  env = var.env
}
