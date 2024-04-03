resource "aws_instance" "test" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  tags = {
    name = "frontend"
  }
}

resource "aws_instance" "test" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  tags = {
    name = "backend"
  }
}

resource "aws_instance" "test" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  tags = {
    name = "mysql"
  }
}

