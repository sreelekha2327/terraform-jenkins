provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "this" {
  ami                       = "ami-05c8ca4485f8b138a"
  instance_type             = "t2.micro"

}
