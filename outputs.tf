output "server_ip_address" {
  value = aws_eip.nateip.address
}
output "vpc_id" {
  value = aws_vpc.automation_vpc.id
}
output "vpc_security_group_id" {
  value = aws_vpc.automation_vpc.default_security_group_id
}
output "public_subnet" {
  value = aws_subnet.pubsub.id
}
output "private_subnet" {
  value = aws_subnet.privsub.id
}
output "database_name" {
  value = aws_db_instance.automation_db.name
}
output "database_username" {
  value = aws_db_instance.automation_db.username
}
output "database_password" {
  value     = aws_db_instance.automation_db.password
  sensitive = true
}
output "database_endpoint" {
  value = aws_db_instance.automation_db.endpoint
}
output "database_port" {
  value = aws_db_instance.automation_db.port
}