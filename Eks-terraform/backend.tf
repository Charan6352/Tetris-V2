terraform {
  backend "s3" {
    bucket = "mynewbuckin" # Replace with your actual S3 bucket name mynewbuckin
    key    = "path/to/your/eks/state"
    region = "ap-south-1"
  }
}
