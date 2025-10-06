resource "aws_instance" "terraform_practice" {
  ami           = "ami-05ffe3c48a9991133"
  instance_type = "t2.micro"


}