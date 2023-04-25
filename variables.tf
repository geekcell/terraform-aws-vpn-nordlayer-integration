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

############## HARD-CODED DEFAULTS #################
# You shouldn't have to change or set any of these #
####################################################
variable "ike_versions" {
  description = "IKE versions"
  type        = list(string)
  default     = [ "ikev1", "ikev2" ]
}

variable "phase1_dh_group_numbers" {
  description = "Phase 1 dh group numbers"
  type        = list(number)
  default     = [ 2, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ]
}

variable "phase2_dh_group_numbers" {
  description = "Phase 2 dh group numbers"
  type        = list(number)
  default     = [ 2, 5, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ]
}

variable "encryption_algorithms" {
  description = "Encryption algorithms"
  type        = list(string)
  default     = [ "AES128", "AES128-GCM-16", "AES256", "AES256-GCM-16" ]
}

variable "integrity_algorithms" {
  description = "Integrity algorithms"
  type        = list(string)
  default     = [ "SHA1", "SHA2-256", "SHA2-384", "SHA2-512" ]
}
