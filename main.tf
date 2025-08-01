resource "aws_s3_bucket" "exzien_test" {
  bucket = "exzien-drift-test-bucket-${random_id.rand.hex}"

  tags = {
    Environment = "Test"
  }
}

resource "random_id" "rand" {
  byte_length = 4
}