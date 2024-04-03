data "aws_security_group" "selected" {
  name = "allow-all"
}

output "sg" {
  value = "data.aws.security_group.selected"
}