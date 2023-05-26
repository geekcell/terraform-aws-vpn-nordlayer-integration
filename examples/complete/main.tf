module "example" {
  source = "../../"

  nordlayer_gateway_ip = "1.2.3.4"
  prefix               = "example"
  route_table_ids      = ["rtb-1235"]
  tags                 = {}
  vpc_id               = "vpc-1234"
}
