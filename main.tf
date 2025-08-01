resource "aws_s3_bucket" "exzien_test" {
  bucket = "exzien-drift-test-bucket-test"

  tags = {
    Environment = "Test"
  }
}