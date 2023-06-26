
# Configure the AWS Provider
provider "aws" {
    version = "5.5.0"
    access_key = "access key"
    secret_key = "secret key"
    region     = "us-east-2"
}


resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0688ba7eeeeefe3cd"
  instance_type = "t2.micro"
}