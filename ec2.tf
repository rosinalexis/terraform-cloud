provider "aws" {
  region                   = "us-east-1"
}


resource "aws_instance" "alexis-test" {
  ami                    = "ami-02396cdd13e9a1257"
  instance_type          = "t2.micro"
  key_name               = "devops-alexis"
  tags = {
    "Name" = "terraform"
  }
}
