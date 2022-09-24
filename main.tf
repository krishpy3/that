module "s3" {
  source      = "./s3-mod"
  bucket_name = var.bucket_name
  acl         = var.acl
}