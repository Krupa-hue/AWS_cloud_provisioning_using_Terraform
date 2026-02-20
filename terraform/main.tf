resource "aws_s3_bucket" "mybucket" {
  bucket = "${var.myname}-test-bucket-76710"

  tags = {
    Name        = local.bucket
    Environment = local.environment
  }
}