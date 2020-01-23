variable "vpc_id" {
  description = "pass the vpc id to app tier"
}
variable "name" {
  default="app-dan"
}
variable "gateway_id" {
  description = "pass gateway to app tier"
}
variable "app_ami_id" {
  description = "passes the ami"
}
