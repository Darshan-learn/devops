resource "aws_s3_bucket" "tftestbucket" {
  bucket = "darshantfbucket"

  tags = {
    Name        = "My first s3 bucket"
    Environment = "Dev"
  }
}
