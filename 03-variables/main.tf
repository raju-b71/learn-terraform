variable "x" {
  default = "1"
}
#print the output
output "x" {
  value = "var.x"
}