variable "x" {
  default = 54
}

variable "y_list" {
  default = [1,7,8]
}
variable "z_map" {
  default = {
    x = 10,
    y = 20,
    z = 5
  }
}




#print the output
output "x" {
  value = var.x
}
#print the output
output "y" {
  value = var.y_list
}

output "z_x" {
  value = z_map
}
#we can declare empty variables,but data can be sent from a file called tf vars
variable "env" {}
output "env" {
  value = "var.env"
}