terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = 
    }   
}

# backend "s3" {
#     bucket         = "myorg-terraform-states"
#     key            = "myapp/production/tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "TableName"
#   }
}

provider "aws" {
    region = "us-east-1"
}
