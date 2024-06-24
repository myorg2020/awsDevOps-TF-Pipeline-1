terraform {
  backend "s3" {
    bucket         = "tf-state-bucket"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
  }
}
