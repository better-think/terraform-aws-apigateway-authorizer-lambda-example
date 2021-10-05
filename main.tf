terraform {
  backend "s3" {
    bucket         = "your_bucket_name"
    key            = "your/key"
    dynamodb_table = "your dynamodb_table_name"
    region         = "your region"
    profile        = "profile" # aws cli profile name
  }
}
