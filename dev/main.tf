module "dev"  {
  source = "../modules"

  ami = var.amiid
  cidr = var.cidr
  sgname = var.sgname
  key_name = var.key_name
  instance_type = var.instance_type
  nametag = var.tag
  availability_zone = var.availability_zone
}



