Provider "aws" {
region = "us-east-1"
access_key = "AKIA55O2WA5A6XKDED6Y"
secret_key = "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"
}
resource "aws_s3_bucket" "s3bucket" {
 bucket = "bhagi-terra123"
 tags = {
 Name = "terraform"
 }
}
