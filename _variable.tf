variable "aws_api_gateway_authorizer_demo_name" {
  default = "demo"
  type = string
}

variable "aws_api_gateway_rest_api_name" {
  default = "auth-demo"
  type = string
}

variable "accountId" {
  type = string
  default = "your accountId"
}

variable "region" {
  type = string
  default = "us-east-1"
}
