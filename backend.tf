terraform {
  backend "s3" {
    bucket = "mytest-aws-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mytest-dynamo-db-table"
  }
}
