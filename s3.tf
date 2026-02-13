resource "aws_s3_bucket" "terraform_s3" {
  bucket = "testbucket3107999"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
}
}