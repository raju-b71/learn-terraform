variable "x" {
  default = 54
}

variable "y_list" {
  default = [1,7,8]
}





#print the output
output "x" {
  value = var.x
}
#print the output
output "y" {
  value = var.y_list
}