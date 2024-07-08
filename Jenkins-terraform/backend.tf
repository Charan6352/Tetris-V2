terraform {
  backend "s3" {
    bucket = "mynewbuckin" # Replace with your actual S3 bucket name mynewbuckin  
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
