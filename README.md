# terraform-aws-apigateway-authorizer-lambda-example


terraform aws example to build api with authorizor

# How to run 
1. Edit main.tf file
```
terraform {
  backend "s3" {
    bucket         = "your_bucket_name"
    key            = "your/key"
    dynamodb_table = "your dynamodb_table_name"
    region         = "us-east-1"
    profile        = "profile" # aws cli profile name
  }
}
```

2. Edit _provider.tf file
```
provider "aws" {
  region = var.region
  profile = "your profile" // your aws profile name
}
```

## Init project 
`terraform init`

## deploy project
`terraform deploy`

# refresh state
`terraform plan`

