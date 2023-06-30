# aws region to mention
provider "aws" {
 region = "ap-south-1"
}

# S3 bucket name
resource "aws_s3_bucket" "text" {
   bucket = "myawsbucket29june2023"
   acl = "private
}
#tag name - bucket
tags {
   name = "myawsbucket29june2023"
   environment = "devjkt"
}
