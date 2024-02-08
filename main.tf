resource "aws_s3_bucket" "example" {
 bucket = "sagar-continous-integration"
 tags = {
 Environment = "Dev"
 }
}
