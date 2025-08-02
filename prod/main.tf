module "prod" {
  source ="../modules"

  ami           = var.amiid
  cidr          = var.cidr
  instance_type = var.machinetype
  key_name      = var.key_name
  nametag       = var.tag
  sgname        = var.sgname
}