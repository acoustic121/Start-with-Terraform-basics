
# Configure the AWS Provider
provider "aws" {
    version = "5.5.0"
    access_key = "AKIAXYOVI4WWQBT7IAVQ"
    secret_key = "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"
    region     = "us-east-2"
}


resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0688ba7eeeeefe3cd"
  instance_type = "t2.micro"
}