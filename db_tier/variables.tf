variable "vpc_id" {
  description = "pass the vpc id to db tier"
}
variable "name" {
  default="db-dan"
}
variable "app_security_group_id" {
  description = "passes the security group to db"
}
variable "app_cidr_id" {
  description = "passed the subnet to the db"
}
variable "db_ami_id" {
  description = "passes the ami"
}
