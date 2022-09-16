provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "this" {
  ami                       = "ami-0808460885ff81045"
  instance_type             = "t2.micro"

}
