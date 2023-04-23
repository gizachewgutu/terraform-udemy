provider "aws" {
  access_key = "AKIAQGTADVRMEK7WY6FY"
  secret_key = "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"
  region     = "us-east-1"
  version = "3.53.0"
}

resource "aws_instance" "MyFirstInstnace" {
  count         = 3
  ami           = "ami-0ac59804e0c10a625"
  instance_type = "t2.micro"
}
