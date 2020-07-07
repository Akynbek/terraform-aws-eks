terraform {
backend "s3" {
bucket = "terraform-state-april-class-akynbek"
key = "eks/us-east-1/tools/tokyo/eks.tfstate"
region = "us-east-1"
  }
}
