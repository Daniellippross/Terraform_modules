output "app_security_group_id" {
  value = "${aws_security_group.app.id}"
}
output "app_cidr_block" {
  value ="${aws_subnet.app.cidr_block}"
}
