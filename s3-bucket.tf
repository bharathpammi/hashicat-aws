module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.14.1"
}
bucket = "my-s3-bucketbharakmr"