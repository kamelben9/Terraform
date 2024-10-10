module "storage" {
  source = "./Storage_Account"
}

module "app" {
  source = "./Web_App"
}

module "virtualmachine" {
  source = "./Virtual_Machine"
}