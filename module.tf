module "myec2" {
  source   = "./Module"
  for_each = var.ec2
  ami      = each.value["ami"]
  type     = each.value["type"]
  tags = {
    name = each.key
  }
}