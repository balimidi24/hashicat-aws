module "s3-bucket" {
  source        = "app.terraform.io/balimidi/s3-bucket/aws"
  version       = "2.8.0"
  bucket_prefix = "s3-bucket-${var.prefix}"
}
