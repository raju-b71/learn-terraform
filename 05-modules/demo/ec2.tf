resource "aws_instance" "raj" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
}
variable "name" {}
