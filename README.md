<!-- BEGIN_TF_DOCS -->
[![Geek Cell GmbH](https://raw.githubusercontent.com/geekcell/.github/main/geekcell-github-banner.png)](https://www.geekcell.io/)

### Code Quality
[![License](https://img.shields.io/github/license/geekcell/terraform-aws-vpn-nordlayer-integration)](https://github.com/geekcell/terraform-aws-vpn-nordlayer-integration/blob/master/LICENSE)
[![GitHub release (latest tag)](https://img.shields.io/github/v/release/geekcell/terraform-aws-vpn-nordlayer-integration?logo=github&sort=semver)](https://github.com/geekcell/terraform-aws-vpn-nordlayer-integration/releases)
[![Release](https://github.com/geekcell/terraform-aws-vpn-nordlayer-integration/actions/workflows/release.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-vpn-nordlayer-integration/actions/workflows/release.yaml)
[![Validate](https://github.com/geekcell/terraform-aws-vpn-nordlayer-integration/actions/workflows/validate.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-vpn-nordlayer-integration/actions/workflows/validate.yaml)
[![Lint](https://github.com/geekcell/terraform-aws-vpn-nordlayer-integration/actions/workflows/linter.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-vpn-nordlayer-integration/actions/workflows/linter.yaml)

<!--
Replace the GitHub Repo name and comment in these badges if they BridgeCrew is enabled for this repository.

### Security
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=INFRASTRUCTURE+SECURITY)

#### Cloud
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=CIS+AWS+V1.2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/cis_aws_13)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=CIS+AWS+V1.3)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/cis_azure)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=CIS+AZURE+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/cis_azure_13)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=CIS+AZURE+V1.3)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/cis_gcp)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=CIS+GCP+V1.1)

##### Container
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/cis_kubernetes_16)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=CIS+KUBERNETES+V1.6)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/cis_eks_11)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=CIS+EKS+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/cis_gke_11)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=CIS+GKE+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/cis_kubernetes)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=CIS+KUBERNETES+V1.5)

#### Data protection
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/soc2)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=SOC2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/pci)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=PCI-DSS+V3.2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/pci_dss_v321)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=PCI-DSS+V3.2.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/iso)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=ISO27001)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/nist)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=NIST-800-53)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/hipaa)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=HIPAA)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-vpn-nordlayer-integration/fedramp_moderate)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-vpn-nordlayer-integration&benchmark=FEDRAMP+%28MODERATE%29)

-->

# Terraform AWS VPN Nordlayer Integration

This Terraform module creates the necessary resources to activate a Nordlayer site-to-site VPN connection.
The Nordlayer server must be created manually before to get the static IP.
The VPN config must be manually downloaded and added to Nordlayer for approval.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_encryption_algorithms"></a> [encryption\_algorithms](#input\_encryption\_algorithms) | Encryption algorithms | `list(string)` | <pre>[<br>  "AES128",<br>  "AES128-GCM-16",<br>  "AES256",<br>  "AES256-GCM-16"<br>]</pre> | no |
| <a name="input_ike_versions"></a> [ike\_versions](#input\_ike\_versions) | IKE versions | `list(string)` | <pre>[<br>  "ikev1",<br>  "ikev2"<br>]</pre> | no |
| <a name="input_integrity_algorithms"></a> [integrity\_algorithms](#input\_integrity\_algorithms) | Integrity algorithms | `list(string)` | <pre>[<br>  "SHA1",<br>  "SHA2-256",<br>  "SHA2-384",<br>  "SHA2-512"<br>]</pre> | no |
| <a name="input_nordlayer_gateway_ip"></a> [nordlayer\_gateway\_ip](#input\_nordlayer\_gateway\_ip) | Static IP of the Nordlayer gateway server. Needs to be created manually in Nordlayer UI. | `string` | n/a | yes |
| <a name="input_phase1_dh_group_numbers"></a> [phase1\_dh\_group\_numbers](#input\_phase1\_dh\_group\_numbers) | Phase 1 dh group numbers | `list(number)` | <pre>[<br>  2,<br>  14,<br>  15,<br>  16,<br>  17,<br>  18,<br>  19,<br>  20,<br>  21,<br>  22,<br>  23,<br>  24<br>]</pre> | no |
| <a name="input_phase2_dh_group_numbers"></a> [phase2\_dh\_group\_numbers](#input\_phase2\_dh\_group\_numbers) | Phase 2 dh group numbers | `list(number)` | <pre>[<br>  2,<br>  5,<br>  14,<br>  15,<br>  16,<br>  17,<br>  18,<br>  19,<br>  20,<br>  21,<br>  22,<br>  23,<br>  24<br>]</pre> | no |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | Global prefix for resource names. | `string` | n/a | yes |
| <a name="input_route_table_ids"></a> [route\_table\_ids](#input\_route\_table\_ids) | Route table ids to add static VPN route to. Usually includes private subnet route tables and database subnet route tables. | `list(string)` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to add to resources. | `map(string)` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | Id of the VPC to add VPN to. | `string` | n/a | yes |

## Outputs

No outputs.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.36 |

## Resources

- resource.aws_customer_gateway.main (main.tf#16)
- resource.aws_route.main (main.tf#61)
- resource.aws_vpn_connection.main (main.tf#27)
- resource.aws_vpn_connection_route.main (main.tf#55)
- resource.aws_vpn_gateway.main (main.tf#8)

# Examples
### Complete
```hcl
module "example" {
  source = "../../"

  nordlayer_gateway_ip = "1.2.3.4"
  prefix               = "example"
  route_table_ids      = ["rtb-1235"]
  tags                 = {}
  vpc_id               = "vpc-1234"
}
```
<!-- END_TF_DOCS -->
