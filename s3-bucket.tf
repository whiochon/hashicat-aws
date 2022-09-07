module "s3-bucket" {
  source  = "app.terraform.io/Lurking-Benevolence/s3-bucket/aws"
  version = "2.8.0"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "oli"

  versioning = {
    enabled = true
  }

}
