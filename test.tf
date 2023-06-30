# aws region to mention
provider "aws" {
 region = "ap-south-1"
}

# S3 bucket name

resource "aws_s3_bucket" "cogon" {
   bucket = "myawsbucket29june2023"
   acl = "prviate"

tag = {
   name = "my bucket"
   environment = "devjkt"

}

}