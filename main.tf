terraform {
  backend "s3" {
    bucket         = "your_bucket_name"
    key            = "your/key"
    dynamodb_table = "your dynamodb_table_name"
    region         = "us-east-1"
    profile        = "profile" # aws cli profile name
  }
}
