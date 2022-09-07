module "s3-bucket" {
  source  = "app.terraform.io/Lurking-Benevolence/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "oli"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
