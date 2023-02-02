resource "aws_s3_bucket" "b" {
  bucket = "my-tfjenkins-test-bucket"
  acl = var.acl
  
   versioning {
    enabled = var.versioning
  }
  
  tags = var.tags
}
