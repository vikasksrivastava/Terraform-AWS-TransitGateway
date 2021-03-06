# ANCHOR Provider Variables

# STUB Lab Account Assume Role
variable "lab_role" {
  type        = "string"
  description = "Role to assume to deploy resources in Lab Account"
}
# STUB Dev Account Assume Role
variable "dev_role" {
  type        = "string"
  description = "Role to assume to deploy resources in Dev Account"
}

# ANCHOR VPC IDs

# STUB Edge VPC ID
variable "edge_id" {
  type        = "string"
  description = "Edge VPC ID"
}
# STUB Tools VPC ID
variable "tools_id" {
  type        = "string"
  description = "Tools VPC ID"
}
# STUB Dev VPC ID
variable "dev_id" {
  type        = "string"
  description = "Dev VPC ID"
}

# ANCHOR VPC CIDR Blocks
# STUB Edge VPC ID
variable "edge_cidr_block" {
  type        = "string"
  description = "Edge VPC CIDR Block"
}
# STUB Tools VPC ID
variable "tools_cidr_block" {
  type        = "string"
  description = "Tools VPC CIDR Block"
}
# STUB Dev VPC ID
variable "dev_cidr_block" {
  type        = "string"
  description = "Dev VPC CIDR Block"
}
