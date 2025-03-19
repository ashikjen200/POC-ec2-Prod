module "ec2" {
  source  = "app.terraform.io/Ashik_DevOps_Demo/ec2/aws"
  version = "1.0.1"
  ami = var.ami
  instance_type = var.instance_type
  env = var.env
}
