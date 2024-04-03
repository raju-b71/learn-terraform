resource "aws_instance" "test" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0ba469f077949363e"]
  tags = {
    name = "frontend"
  }
}

resource "aws_instance" "test" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0ba469f077949363e"]
  tags = {
    name = "backend"
  }
}

resource "aws_instance" "test" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0ba469f077949363e"]
  tags = {
    name = "mysql"
  }
}

