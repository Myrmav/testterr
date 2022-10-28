provider "aws" {
  access_key = "AKIAYJBV7XVAFXAB43IA"
  secret_key = "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"
  region     = "eu-central-1"
}

resource "aws_instance" "test_ubun" {
  count         = 2
  ami           = "ami-06148e0e81e5187c8"
  instance_type = "t2.micro"
  tags = { Name = "Test_terr"
  }
}
