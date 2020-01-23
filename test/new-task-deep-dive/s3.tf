resource "aws_s3_bucket" "b" {
  bucket = "july-s3-ulanbayke"
  acl    = "private"

  tags = {
    Name        = "ulan"
    Environment = "Dev"
  }
    versioning {
    enabled = true
  }
}

