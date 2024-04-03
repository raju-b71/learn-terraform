module "demo1" {
  source = "./demo"
  tags = {
    Name = demo1
  }
}



module "demo2" {
  source = "./demo"
  tags = {
    Name = demo2
  }
}