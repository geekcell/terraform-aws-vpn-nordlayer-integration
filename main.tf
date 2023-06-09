/**
 * # Terraform AWS VPN Nordlayer Integration
 *
 * This Terraform module creates the necessary resources to activate a Nordlayer site-to-site VPN connection.
 * The Nordlayer server must be created manually before to get the static IP.
 * The VPN config must be manually downloaded and added to Nordlayer for approval.
 */
resource "aws_vpn_gateway" "main" {
  vpc_id = var.vpc_id

  tags = merge(var.tags, {
    Name = "${var.prefix}-nordlayer"
  })
}

resource "aws_customer_gateway" "main" {
  bgp_asn     = 65000
  ip_address  = var.nordlayer_gateway_ip
  type        = "ipsec.1"
  device_name = "${var.prefix}-nordlayer"

  tags = merge(var.tags, {
    Name = "${var.prefix}-nordlayer"
  })
}

resource "aws_vpn_connection" "main" {
  customer_gateway_id = aws_customer_gateway.main.id
  vpn_gateway_id      = aws_vpn_gateway.main.id

  static_routes_only = true
  type               = "ipsec.1"

  tunnel1_ike_versions                 = var.ike_versions
  tunnel1_phase1_dh_group_numbers      = var.phase1_dh_group_numbers
  tunnel1_phase2_dh_group_numbers      = var.phase2_dh_group_numbers
  tunnel1_phase1_encryption_algorithms = var.encryption_algorithms
  tunnel1_phase2_encryption_algorithms = var.encryption_algorithms
  tunnel1_phase1_integrity_algorithms  = var.integrity_algorithms
  tunnel1_phase2_integrity_algorithms  = var.integrity_algorithms

  tunnel2_ike_versions                 = var.ike_versions
  tunnel2_phase1_dh_group_numbers      = var.phase1_dh_group_numbers
  tunnel2_phase2_dh_group_numbers      = var.phase2_dh_group_numbers
  tunnel2_phase1_encryption_algorithms = var.encryption_algorithms
  tunnel2_phase2_encryption_algorithms = var.encryption_algorithms
  tunnel2_phase1_integrity_algorithms  = var.integrity_algorithms
  tunnel2_phase2_integrity_algorithms  = var.integrity_algorithms

  tags = merge(var.tags, {
    Name = "${var.prefix}-nordlayer"
  })
}

resource "aws_vpn_connection_route" "main" {
  vpn_connection_id      = aws_vpn_connection.main.id
  destination_cidr_block = "10.6.0.0/20"
}

# Routing to subnets
resource "aws_route" "main" {
  for_each = toset(var.route_table_ids)

  route_table_id         = each.value
  gateway_id             = aws_vpn_gateway.main.id
  destination_cidr_block = aws_vpn_connection_route.main.destination_cidr_block
}
