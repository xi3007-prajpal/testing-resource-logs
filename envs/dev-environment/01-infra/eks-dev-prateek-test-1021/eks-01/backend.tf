
terraform {
  backend "s3" {	
    bucket = "xlr8s-artifacts"
    encrypt = "false"
    key = "event-logs-testing-8266/envs/dev-environment/01-infra/eks-dev-prateek-test-1021/eks-01/terraform.tfstate"
    region = "ap-south-1"
    role_arn = "arn:aws:iam::474532148129:role/XLR8sDemoAssumerRole"
  }
}
