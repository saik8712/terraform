provider "aws" {
region = "us-west-2"
access_key = "AKIA55O2WA5A6XKDED6Y"
secret_key = "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"
}
resource "aws_s3_bucket" "sais3bucket" {
 bucket = "sai1-terra123"
 tags = {
 Name = "terraform"
 }
}
