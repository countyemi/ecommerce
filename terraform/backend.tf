terraform {

    backend "s3" {
      bucket= "alt-bucket-ecommerce-test-24-08-05"
      key = "eks-cluster/terraform.tfstate"
      region = "us-east-1"
      encrypt = true
    }
}