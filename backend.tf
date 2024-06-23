terraform {
  backend "s3" {
    bucket         = "tf16112023"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}
