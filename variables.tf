variable "prefix" {
  description = "Global prefix for resource names."
  type        = string
}

variable "vpc_id" {
  description = "Id of the VPC to add VPN to."
  type        = string
}

variable "nordlayer_gateway_ip" {
  description = "Static IP of the Nordlayer gateway server. Needs to be created manually in Nordlayer UI."
  type        = string
}

variable "route_table_ids" {
  description = "Route table ids to add static VPN route to. Usually includes private subnet route tables and database subnet route tables."
  type        = list(string)
}

variable "tags" {
  description = "Tags to add to resources."
  type        = map(string)
}
