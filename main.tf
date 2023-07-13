provider "aws" {

      region = "us-east-1"
      access_key = "AKIA55SW73FIHJW6TQGT"
      secret_key = "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"
}
resource "aws_instance" "ec2test2312" {
 ami  = "ami-097b92abe29ac8606"
 instance_type = "t3.micro"
}
