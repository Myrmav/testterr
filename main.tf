provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "test_" {
  ami           = "ami-06148e0e81e5187c8"
  instance_type = "t2.micro"
  tags = {
    Name  = "Test_terr"
    Owner = "Dima"
  }
}
